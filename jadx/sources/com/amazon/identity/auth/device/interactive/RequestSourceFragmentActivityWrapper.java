package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.a;
import androidx.fragment.app.k;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class RequestSourceFragmentActivityWrapper implements RequestSource {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.interactive.RequestSourceFragmentActivityWrapper";
    private final WeakReference<FragmentActivity> activityReference;

    public RequestSourceFragmentActivityWrapper(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null) {
            throw new IllegalArgumentException("activity must be non-null");
        }
        this.activityReference = new WeakReference<>(fragmentActivity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && RequestSourceFragmentActivityWrapper.class == obj.getClass()) {
            RequestSourceFragmentActivityWrapper requestSourceFragmentActivityWrapper = (RequestSourceFragmentActivityWrapper) obj;
            WeakReference<FragmentActivity> weakReference = this.activityReference;
            if (weakReference == null) {
                if (requestSourceFragmentActivityWrapper.activityReference != null) {
                    return false;
                }
            } else if (requestSourceFragmentActivityWrapper.activityReference == null) {
                return false;
            } else {
                if (weakReference.get() == null) {
                    if (requestSourceFragmentActivityWrapper.activityReference.get() != null) {
                        return false;
                    }
                } else if (!this.activityReference.get().equals(requestSourceFragmentActivityWrapper.activityReference.get())) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Object getBackingObject() {
        return this.activityReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Context getContext() {
        return this.activityReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public InteractiveState getInteractiveState() {
        FragmentActivity fragmentActivity = this.activityReference.get();
        if (fragmentActivity != null) {
            k g = fragmentActivity.g();
            try {
                String str = InteractiveStateFragment.TAG_ID;
                InteractiveStateFragment interactiveStateFragment = (InteractiveStateFragment) g.a(str);
                WorkflowSupportFragment workflowSupportFragment = interactiveStateFragment;
                if (interactiveStateFragment == null) {
                    WorkflowSupportFragment workflowSupportFragment2 = new WorkflowSupportFragment();
                    a aVar = new a(g);
                    aVar.e(0, workflowSupportFragment2, str, 1);
                    aVar.d(false);
                    workflowSupportFragment = workflowSupportFragment2;
                }
                return workflowSupportFragment.getState();
            } catch (ClassCastException e) {
                String str2 = LOG_TAG;
                MAPLog.e(str2, "Found an invalid fragment looking for fragment with tag " + InteractiveStateFragment.TAG_ID + ". Please use a different fragment tag.", e);
                return null;
            }
        }
        MAPLog.e(LOG_TAG, "Failed to get InteractiveState on a garbage-collected FragmentActivity");
        return null;
    }

    public int hashCode() {
        WeakReference<FragmentActivity> weakReference = this.activityReference;
        return 31 + ((weakReference == null || weakReference.get() == null) ? 0 : this.activityReference.get().hashCode());
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public boolean isHookNeededOnUIResume() {
        return true;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public void onStartRequest(InteractiveRequestRecord interactiveRequestRecord) {
        InteractiveState interactiveState = getInteractiveState();
        if (interactiveState != null) {
            interactiveState.onRequestStart(interactiveRequestRecord);
        }
    }
}
