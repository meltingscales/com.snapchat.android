package com.amazon.identity.auth.device;

import android.content.Context;
import com.amazon.identity.auth.device.api.InvalidIntegrationException;

/* loaded from: classes2.dex */
public final class CompatibilityUtil {
    private static final AndroidManifest MANIFEST = new AndroidManifest();

    public static void assertCorrectManifestIntegration(Context context) throws InvalidIntegrationException {
        AndroidManifest androidManifest = MANIFEST;
        assertCorrectManifestIntegration(androidManifest.declaresAuthorizationActivity(context), androidManifest.declaresWorkflowActivity(context));
    }

    public static void assertCorrectManifestIntegration(boolean z, boolean z2) {
        if (z && z2) {
            throw new InvalidIntegrationException("Both AuthorizationActivity and WorkflowActivity are declared in your AndroidManifest.xml. This will cause your users to have to pick from the Android activity chooser when they are redirected back from the browser, and the SDK may not behave as expected. Please remove the deprecated AuthorizationActivity from the manifest.");
        }
        if (!z && !z2) {
            throw new InvalidIntegrationException("WorkflowActivity is not declared in your app's AndroidManifest.xml Enable manifest merging or refer to the integration guide to manually add WorkflowActivity to your manifest.");
        }
    }
}
