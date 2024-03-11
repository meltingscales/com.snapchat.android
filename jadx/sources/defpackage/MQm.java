package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: MQm  reason: default package */
/* loaded from: classes4.dex */
public final class MQm implements InterfaceC17430ad0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewStub b;
    public final /* synthetic */ NQm c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ObservableEmitter e;

    public MQm(int i, ViewStub viewStub, NQm nQm, int i2, ObservableEmitter observableEmitter) {
        this.a = i;
        this.b = viewStub;
        this.c = nQm;
        this.d = i2;
        this.e = observableEmitter;
    }

    @Override // defpackage.InterfaceC17430ad0
    public final void c(View view, ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        int i = this.a;
        if (i != -1) {
            view.setId(i);
        }
        ViewStub viewStub = this.b;
        int indexOfChild = viewGroup.indexOfChild(viewStub);
        NQm nQm = this.c;
        if (!nQm.h && viewStub.getLayoutParams() != null) {
            viewGroup.removeViewInLayout(viewStub);
            viewGroup.addView(view, indexOfChild, viewStub.getLayoutParams());
            viewGroup.addView(viewStub, indexOfChild);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
        C48409un.b(this.d, nQm, this.e, view);
    }
}
