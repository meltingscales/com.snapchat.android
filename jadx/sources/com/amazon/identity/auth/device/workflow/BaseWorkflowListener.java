package com.amazon.identity.auth.device.workflow;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.interactive.InteractiveListener;
import com.amazon.identity.auth.device.interactive.InteractiveRequestRecord;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class BaseWorkflowListener<T, U, V> implements InteractiveListener<T, U, V> {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.workflow.BaseWorkflowListener";

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public final void onRequestCancel(Context context, InteractiveRequestRecord interactiveRequestRecord, WorkflowCancellation workflowCancellation) {
        MAPLog.d(LOG_TAG, "onRequestCancel");
        onWorkflowCancel(context, interactiveRequestRecord, workflowCancellation);
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public final void onRequestCompletion(Context context, InteractiveRequestRecord interactiveRequestRecord, Uri uri) {
        WorkflowResponse workflowResponse = new WorkflowResponse(uri);
        if (workflowResponse.isError()) {
            String str = LOG_TAG;
            MAPLog.d(str, "onRequestCompletion failure: " + workflowResponse.getError().getMessage());
            onWorkflowError(context, interactiveRequestRecord, workflowResponse.getError());
            return;
        }
        String str2 = LOG_TAG;
        MAPLog.pii(str2, "onRequestCompletion success", "result=" + workflowResponse.getResultJson());
        onWorkflowSuccess(context, interactiveRequestRecord, workflowResponse.getResultJson());
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public final void onRequestError(Context context, InteractiveRequestRecord interactiveRequestRecord, Exception exc) {
        String str = LOG_TAG;
        MAPLog.d(str, "onRequestError: " + exc.getMessage());
        onWorkflowError(context, interactiveRequestRecord, exc);
    }

    public abstract void onWorkflowCancel(Context context, InteractiveRequestRecord interactiveRequestRecord, WorkflowCancellation workflowCancellation);

    public abstract void onWorkflowError(Context context, InteractiveRequestRecord interactiveRequestRecord, Exception exc);

    public abstract void onWorkflowSuccess(Context context, InteractiveRequestRecord interactiveRequestRecord, JSONObject jSONObject);
}
