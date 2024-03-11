package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.workflow.WorkflowCancellation;

/* loaded from: classes2.dex */
public interface InternalInteractiveListener {
    void onRequestCancel(Context context, InteractiveRequestRecord interactiveRequestRecord, WorkflowCancellation workflowCancellation);

    void onRequestCompletion(Context context, InteractiveRequestRecord interactiveRequestRecord, Uri uri);

    void onRequestError(Context context, InteractiveRequestRecord interactiveRequestRecord, Exception exc);
}
