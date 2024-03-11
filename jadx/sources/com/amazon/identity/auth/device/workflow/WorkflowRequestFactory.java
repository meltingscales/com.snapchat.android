package com.amazon.identity.auth.device.workflow;

import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.endpoint.ServerCommunication;
import com.amazon.identity.auth.device.interactive.InteractiveRequest;

/* loaded from: classes2.dex */
public class WorkflowRequestFactory {
    private final ServerCommunication serverCommunication;

    public WorkflowRequestFactory(ServerCommunication serverCommunication) {
        this.serverCommunication = serverCommunication;
    }

    public WorkflowRequest getWorkflowRequest(InteractiveRequest<?, ?, ?, ?> interactiveRequest, String str, WorkflowToken workflowToken, int i) throws AuthError {
        return new WorkflowRequest(interactiveRequest, str, workflowToken, i, this.serverCommunication);
    }
}
