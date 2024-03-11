package com.amazon.identity.auth.device.workflow;

import com.amazon.identity.auth.device.AuthError;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface WorkflowCompletionListener {
    void onError(AuthError authError);

    void onSuccess(JSONObject jSONObject);
}
