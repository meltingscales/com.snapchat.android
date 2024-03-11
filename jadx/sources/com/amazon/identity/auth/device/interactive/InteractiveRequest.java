package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.api.workflow.ListenerNotFoundException;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import com.amazon.identity.auth.device.interactive.InteractiveListener;
import com.amazon.identity.auth.device.workflow.WorkflowCancellation;

/* loaded from: classes2.dex */
public abstract class InteractiveRequest<T extends InteractiveListener<S, U, V>, S, U, V> implements InteractiveAPI, InteractiveListener<S, U, V> {
    private RequestContext requestContext;

    /* loaded from: classes2.dex */
    public static abstract class Builder<W extends InteractiveRequest<?, ?, ?, ?>> {
        protected RequestContext requestContext;

        public Builder(RequestContext requestContext) {
            if (requestContext == null) {
                throw new IllegalArgumentException("A RequestContext is necessary for making interactive requests");
            }
            this.requestContext = requestContext;
        }

        public abstract W build();
    }

    public InteractiveRequest(RequestContext requestContext) {
        setRequestContext(requestContext);
    }

    private InteractiveListener<S, U, V> getAggregateListener() {
        return this.requestContext.getAggregateListener(this);
    }

    public void assertListenerPresent() throws ListenerNotFoundException {
        this.requestContext.assertListenerPresent(this);
    }

    public Context getContext() {
        return this.requestContext.getContext();
    }

    public abstract Class<T> getListenerClass();

    public RequestContext getRequestContext() {
        return this.requestContext;
    }

    public Bundle getRequestExtras() {
        return null;
    }

    public boolean needHookOnActivity() {
        return this.requestContext.isHookNeededOnUIResume();
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener
    public void onCancel(U u) {
        getAggregateListener().onCancel(u);
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public void onError(V v) {
        getAggregateListener().onError(v);
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public void onRequestCancel(Context context, InteractiveRequestRecord interactiveRequestRecord, WorkflowCancellation workflowCancellation) {
        getAggregateListener().onRequestCancel(context, interactiveRequestRecord, workflowCancellation);
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public void onRequestCompletion(Context context, InteractiveRequestRecord interactiveRequestRecord, Uri uri) {
        getAggregateListener().onRequestCompletion(context, interactiveRequestRecord, uri);
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public void onRequestError(Context context, InteractiveRequestRecord interactiveRequestRecord, Exception exc) {
        getAggregateListener().onRequestError(context, interactiveRequestRecord, exc);
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public void onSuccess(S s) {
        getAggregateListener().onSuccess(s);
    }

    public void setRequestContext(RequestContext requestContext) {
        if (requestContext == null) {
            throw new IllegalArgumentException("requestContext must be non-null");
        }
        this.requestContext = requestContext;
    }
}
