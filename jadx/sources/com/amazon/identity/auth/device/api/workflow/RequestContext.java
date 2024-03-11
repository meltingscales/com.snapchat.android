package com.amazon.identity.auth.device.api.workflow;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.amazon.identity.auth.device.RequestManager;
import com.amazon.identity.auth.device.endpoint.ResponseUri;
import com.amazon.identity.auth.device.interactive.AggregateInteractiveListener;
import com.amazon.identity.auth.device.interactive.InteractiveAPI;
import com.amazon.identity.auth.device.interactive.InteractiveListener;
import com.amazon.identity.auth.device.interactive.InteractiveRequest;
import com.amazon.identity.auth.device.interactive.InteractiveRequestMap;
import com.amazon.identity.auth.device.interactive.InteractiveRequestRecord;
import com.amazon.identity.auth.device.interactive.InteractiveState;
import com.amazon.identity.auth.device.interactive.InternalInteractiveListener;
import com.amazon.identity.auth.device.interactive.RequestSource;
import com.amazon.identity.auth.device.interactive.RequestSourceActivityWrapper;
import com.amazon.identity.auth.device.interactive.RequestSourceContextWrapper;
import com.amazon.identity.auth.device.interactive.RequestSourceFragmentActivityWrapper;
import com.amazon.identity.auth.device.interactive.RequestSourceFragmentWrapper;
import com.amazon.identity.auth.device.interactive.RequestSourceSupportFragmentWrapper;
import com.amazon.identity.auth.device.thread.ThreadUtils;
import com.amazon.identity.auth.device.utils.LWAConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class RequestContext {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.api.workflow.RequestContext";
    private final Map<String, Set<InteractiveListener<?, ?, ?>>> listeners;
    private final UUID requestContextId;
    private final RequestSource requestSource;

    public RequestContext(RequestSource requestSource) {
        if (requestSource == null) {
            throw new IllegalArgumentException("requestSource must be non-null");
        }
        this.requestSource = requestSource;
        this.requestContextId = UUID.randomUUID();
        this.listeners = new HashMap();
    }

    @Deprecated
    public static RequestContext create(Activity activity) {
        return create(new RequestSourceActivityWrapper(activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> Set<T> getListenersInternal(String str, Class<T> cls) throws ListenerNotFoundException {
        Set<InteractiveListener<?, ?, ?>> set;
        if (str != null) {
            synchronized (this.listeners) {
                set = this.listeners.get(str);
            }
            if (set != null && !set.isEmpty()) {
                if (cls == null) {
                    return null;
                }
                HashSet hashSet = new HashSet(set.size());
                for (InteractiveListener<?, ?, ?> interactiveListener : set) {
                    try {
                        hashSet.add(cls.cast(interactiveListener));
                    } catch (ClassCastException e) {
                        throw new ListenerNotFoundException("Failed to retrieve listener of class type \"" + cls.toString() + "\" for request type \"" + str + "\"", e);
                    }
                }
                return hashSet;
            }
            StringBuilder A = B3h.A("No listeners were registered with type \"", str, "\" for RequestContext ");
            A.append(this.requestContextId);
            A.append(". Listener types present: ");
            A.append(this.listeners.keySet());
            throw new ListenerNotFoundException(A.toString());
        }
        throw new IllegalArgumentException("requestType must be non-null");
    }

    public void assertListenerPresent(InteractiveAPI interactiveAPI) throws ListenerNotFoundException {
        if (interactiveAPI == null) {
            throw new IllegalArgumentException("api must be non-null");
        }
        getListenersInternal(interactiveAPI.getRequestType(), null);
    }

    public <T extends InteractiveListener<S, U, V>, S, U, V> InteractiveListener<S, U, V> getAggregateListener(InteractiveRequest<T, S, U, V> interactiveRequest) throws ListenerNotFoundException {
        return new AggregateInteractiveListener(interactiveRequest.getRequestType(), getListeners(interactiveRequest, interactiveRequest.getListenerClass()));
    }

    public Context getContext() {
        return this.requestSource.getContext();
    }

    public String getId() {
        return this.requestContextId.toString();
    }

    public <T> Set<T> getListeners(InteractiveAPI interactiveAPI, Class<T> cls) {
        if (interactiveAPI != null) {
            if (cls != null) {
                return getListenersInternal(interactiveAPI.getRequestType(), cls);
            }
            throw new IllegalArgumentException("listenerClass must be non-null");
        }
        throw new IllegalArgumentException("api must be non-null");
    }

    public boolean isHookNeededOnUIResume() {
        return this.requestSource.isHookNeededOnUIResume();
    }

    public void onResume() {
        String str = LOG_TAG;
        MAPLog.d(str, "RequestContext " + this.requestContextId + ": onResume");
        InteractiveState interactiveState = this.requestSource.getInteractiveState();
        if (interactiveState != null) {
            interactiveState.processPendingResponses(this);
            return;
        }
        MAPLog.e(str, "RequestContext " + this.requestContextId + ": could not retrieve interactive state to process pending responses");
    }

    public void onStartRequest(InteractiveRequestRecord interactiveRequestRecord) {
        if (interactiveRequestRecord == null) {
            throw new IllegalArgumentException("request must be non-null");
        }
        String str = LOG_TAG;
        MAPLog.d(str, "RequestContext " + this.requestContextId + ": onStartRequest for request ID " + interactiveRequestRecord.getRequestId());
        this.requestSource.onStartRequest(interactiveRequestRecord);
    }

    public void processResponse(final InteractiveRequestRecord interactiveRequestRecord, final Uri uri) {
        if (interactiveRequestRecord == null) {
            throw new IllegalArgumentException("request must be non-null");
        }
        if (uri == null) {
            throw new IllegalArgumentException("uri must be non-null");
        }
        MAPLog.pii(LOG_TAG, "RequestContext " + this.requestContextId + ": processing response", "uri=" + uri.toString());
        final Context context = this.requestSource.getContext();
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.api.workflow.RequestContext.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (RequestManager.getInstance().handleResponse(uri, context, RequestContext.this)) {
                        return;
                    }
                    for (InternalInteractiveListener internalInteractiveListener : RequestContext.this.getListenersInternal(new ResponseUri(uri).getStateValues().get(LWAConstants.INTERACTIVE_REQUEST_TYPE_KEY), InternalInteractiveListener.class)) {
                        internalInteractiveListener.onRequestCompletion(context, interactiveRequestRecord, uri);
                    }
                } catch (Exception e) {
                    String str = RequestContext.LOG_TAG;
                    MAPLog.e(str, "RequestContext " + RequestContext.this.requestContextId + ": Unable to handle activity result", e);
                }
            }
        });
    }

    public void registerListener(InteractiveListener<?, ?, ?> interactiveListener) {
        if (interactiveListener == null) {
            throw new IllegalArgumentException("listener must be non-null");
        }
        String requestType = interactiveListener.getRequestType();
        MAPLog.pii(LOG_TAG, "RequestContext " + this.requestContextId + ": registerListener for of request type " + requestType, "listener=" + interactiveListener);
        synchronized (this.listeners) {
            try {
                Set<InteractiveListener<?, ?, ?>> set = this.listeners.get(requestType);
                if (set == null) {
                    set = new HashSet<>();
                    this.listeners.put(requestType, set);
                }
                set.add(interactiveListener);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean unregisterListener(InteractiveListener<?, ?, ?> interactiveListener) {
        if (interactiveListener != null) {
            String requestType = interactiveListener.getRequestType();
            MAPLog.pii(LOG_TAG, "RequestContext " + this.requestContextId + ": unregisterListener for listener of request type " + requestType, "listener=" + interactiveListener);
            synchronized (this.listeners) {
                try {
                    Set<InteractiveListener<?, ?, ?>> set = this.listeners.get(requestType);
                    if (set == null) {
                        return false;
                    }
                    return set.remove(interactiveListener);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("listener must be non-null");
    }

    public static RequestContext create(Fragment fragment) {
        return create(new RequestSourceFragmentWrapper(fragment));
    }

    public static RequestContext create(Context context) {
        return context instanceof FragmentActivity ? create((FragmentActivity) context) : context instanceof Activity ? create((Activity) context) : create(new RequestSourceContextWrapper(context));
    }

    public static RequestContext create(g gVar) {
        return create(new RequestSourceSupportFragmentWrapper(gVar));
    }

    @Deprecated
    public static RequestContext create(FragmentActivity fragmentActivity) {
        return create(new RequestSourceFragmentActivityWrapper(fragmentActivity));
    }

    private static RequestContext create(RequestSource requestSource) {
        String str;
        String str2;
        StringBuilder sb;
        Object backingObject = requestSource.getBackingObject();
        RequestContext requestContextForSource = InteractiveRequestMap.getInstance().getRequestContextForSource(backingObject);
        if (requestContextForSource == null) {
            requestContextForSource = new RequestContext(requestSource);
            InteractiveRequestMap.getInstance().putRequestContextForSource(backingObject, requestContextForSource);
            str = LOG_TAG;
            str2 = "Created RequestContext " + requestContextForSource.requestContextId;
            sb = new StringBuilder("requestSource=");
        } else {
            str = LOG_TAG;
            str2 = "Reusing RequestContext " + requestContextForSource.requestContextId;
            sb = new StringBuilder("requestSource=");
        }
        sb.append(requestSource.getBackingObject());
        MAPLog.pii(str, str2, sb.toString());
        return requestContextForSource;
    }
}
