package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: JQm  reason: default package */
/* loaded from: classes4.dex */
public final class JQm implements InterfaceC17430ad0 {
    public final /* synthetic */ LQm a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ObservableEmitter d;

    public JQm(LQm lQm, ViewGroup viewGroup, int i, ObservableEmitter observableEmitter) {
        this.a = lQm;
        this.b = viewGroup;
        this.c = i;
        this.d = observableEmitter;
    }

    @Override // defpackage.InterfaceC17430ad0
    public final void c(View view, ViewGroup viewGroup) {
        LQm lQm = this.a;
        int i = lQm.b;
        if (i != -1) {
            view.setId(i);
        }
        this.b.addView(view);
        C48409un.a(this.c, lQm, this.d, view);
    }
}
