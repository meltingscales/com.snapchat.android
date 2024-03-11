package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class RequestSourceSupportFragmentWrapper implements RequestSource {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.interactive.RequestSourceSupportFragmentWrapper";
    private final WeakReference<g> fragmentReference;

    public RequestSourceSupportFragmentWrapper(g gVar) {
        if (gVar == null) {
            throw new IllegalArgumentException("fragment must be non-null");
        }
        this.fragmentReference = new WeakReference<>(gVar);
    }

    private InteractiveState getInteractiveStateAddingRequest(InteractiveRequestRecord interactiveRequestRecord) {
        g gVar = this.fragmentReference.get();
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            try {
                String str = InteractiveStateFragment.TAG_ID;
                InteractiveStateFragment interactiveStateFragment = (InteractiveStateFragment) fragmentManager.a(str);
                WorkflowSupportFragment workflowSupportFragment = interactiveStateFragment;
                if (interactiveStateFragment == null) {
                    WorkflowSupportFragment workflowSupportFragment2 = new WorkflowSupportFragment();
                    a aVar = new a((k) fragmentManager);
                    aVar.e(0, workflowSupportFragment2, str, 1);
                    aVar.d(false);
                    workflowSupportFragment = workflowSupportFragment2;
                }
                if (interactiveRequestRecord != null) {
                    Bundle bundle = new Bundle();
                    fragmentManager.e(bundle, InteractiveState.FRAGMENT_WRAPPER_KEY, gVar);
                    interactiveRequestRecord.setFragmentWrapper(bundle);
                    workflowSupportFragment.getState().onRequestStart(interactiveRequestRecord);
                }
                return workflowSupportFragment.getState();
            } catch (ClassCastException e) {
                String str2 = LOG_TAG;
                MAPLog.e(str2, "Found an invalid fragment looking for fragment with tag " + InteractiveStateFragment.TAG_ID + ". Please use a different fragment tag.", e);
                return null;
            }
        }
        MAPLog.e(LOG_TAG, "Failed to get InteractiveState on a garbage-collected Fragment");
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && RequestSourceSupportFragmentWrapper.class == obj.getClass()) {
            RequestSourceSupportFragmentWrapper requestSourceSupportFragmentWrapper = (RequestSourceSupportFragmentWrapper) obj;
            WeakReference<g> weakReference = this.fragmentReference;
            if (weakReference == null) {
                if (requestSourceSupportFragmentWrapper.fragmentReference != null) {
                    return false;
                }
            } else if (requestSourceSupportFragmentWrapper.fragmentReference == null) {
                return false;
            } else {
                if (weakReference.get() == null) {
                    if (requestSourceSupportFragmentWrapper.fragmentReference.get() != null) {
                        return false;
                    }
                } else if (!this.fragmentReference.get().equals(requestSourceSupportFragmentWrapper.fragmentReference.get())) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Object getBackingObject() {
        return this.fragmentReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Context getContext() {
        return this.fragmentReference.get().u();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public InteractiveState getInteractiveState() {
        return getInteractiveStateAddingRequest(null);
    }

    public int hashCode() {
        WeakReference<g> weakReference = this.fragmentReference;
        return 31 + ((weakReference == null || weakReference.get() == null) ? 0 : this.fragmentReference.get().hashCode());
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public boolean isHookNeededOnUIResume() {
        return true;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public void onStartRequest(InteractiveRequestRecord interactiveRequestRecord) {
        getInteractiveStateAddingRequest(interactiveRequestRecord);
    }
}
