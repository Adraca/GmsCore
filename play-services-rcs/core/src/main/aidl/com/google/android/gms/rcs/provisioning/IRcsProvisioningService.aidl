/*
 * SPDX-FileCopyrightText: 2024 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 * Notice: Portions of this file are reproduced from work created and shared by Google and used
 *         according to terms described in the Creative Commons 4.0 Attribution License.
 *         See https://developers.google.com/readme/policies for details.
 */

package com.google.android.gms.rcs.provisioning;

import android.os.Bundle;
import android.os.IBinder;

/**
 * Interface for RCS provisioning service.
 */
interface IRcsProvisioningService {
    /**
     * Get current RCS provisioning information.
     * @return Bundle containing provisioning data, or null if not provisioned.
     */
    Bundle getProvisioning();

    /**
     * Update RCS provisioning with new configuration.
     * @param configuration Bundle containing new provisioning configuration.
     * @return boolean indicating success or failure.
     */
    boolean updateProvisioning(in Bundle configuration);
}
