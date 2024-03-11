package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: OPm  reason: default package */
/* loaded from: classes2.dex */
public final class OPm extends MainThreadDisposable implements ViewGroup.OnHierarchyChangeListener {
    public final ViewGroup b;
    public final Observer c;

    public OPm(ViewGroup viewGroup, Observer observer) {
        this.b = viewGroup;
        this.c = observer;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (!this.a.get()) {
            this.c.onNext(new QPm(this.b, view2));
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        if (!this.a.get()) {
            this.c.onNext(new RPm(this.b, view2));
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.b.setOnHierarchyChangeListener(null);
    }
}
