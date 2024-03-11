package com.amazon.identity.auth.device;

import android.content.Context;
import android.content.Intent;
import com.amazon.identity.auth.device.authorization.AuthorizationActivity;
import com.amazon.identity.auth.device.workflow.WorkflowActivity;

/* loaded from: classes2.dex */
final class AndroidManifest {
    private Boolean authorizationActivityDeclared;
    private Boolean workflowActivityDeclared;

    public boolean declaresAuthorizationActivity(Context context) {
        if (this.authorizationActivityDeclared == null) {
            this.authorizationActivityDeclared = Boolean.valueOf(declaresIntent(context, new Intent(context, AuthorizationActivity.class)));
        }
        return this.authorizationActivityDeclared.booleanValue();
    }

    public boolean declaresIntent(Context context, Intent intent) {
        return !context.getPackageManager().queryIntentActivities(intent, 65536).isEmpty();
    }

    public boolean declaresWorkflowActivity(Context context) {
        if (this.workflowActivityDeclared == null) {
            this.workflowActivityDeclared = Boolean.valueOf(declaresIntent(context, new Intent(context, WorkflowActivity.class)));
        }
        return this.workflowActivityDeclared.booleanValue();
    }
}
