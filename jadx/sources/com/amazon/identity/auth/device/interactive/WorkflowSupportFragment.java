package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.g;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class WorkflowSupportFragment extends g implements InteractiveStateFragment {
    private WeakReference<Context> contextWeakReference;
    private GenericInteractiveState state = new GenericInteractiveState(this);

    @Override // com.amazon.identity.auth.device.interactive.InteractiveStateFragment
    public Object getApplicationContext() {
        return this.contextWeakReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveStateFragment
    public Object getFragment(Bundle bundle) {
        return getFragmentManager().b(bundle, InteractiveState.FRAGMENT_WRAPPER_KEY);
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveStateFragment
    public Object getParentActivity() {
        return u();
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveStateFragment
    public InteractiveState getState() {
        return this.state;
    }

    @Override // androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.state.readFromBundle(bundle);
    }

    @Override // androidx.fragment.app.g
    public void onSaveInstanceState(Bundle bundle) {
        this.state.writeToBundle(bundle);
    }

    public void setApplicationContext(Context context) {
        this.contextWeakReference = new WeakReference<>(context);
    }

    public void setState(GenericInteractiveState genericInteractiveState) {
        this.state = genericInteractiveState;
    }
}
