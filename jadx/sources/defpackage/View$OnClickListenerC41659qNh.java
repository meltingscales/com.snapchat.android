package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: qNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC41659qNh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43193rNh b;
    public final /* synthetic */ C44728sNh c;

    public /* synthetic */ View$OnClickListenerC41659qNh(C43193rNh c43193rNh, C44728sNh c44728sNh, int i) {
        this.a = i;
        this.b = c43193rNh;
        this.c = c44728sNh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C44728sNh c44728sNh = this.c;
        C43193rNh c43193rNh = this.b;
        switch (i) {
            case 0:
                view.setEnabled(false);
                c43193rNh.q(SubscribersKt.d(new CompletableDoFinally(new CompletableObserveOn(((CIh) c43193rNh.D()).Z.a(c44728sNh.h, c44728sNh.i, c44728sNh.X, c44728sNh.Y), ((CIh) c43193rNh.D()).b.m()), new C20080cLh(1, view)), new C40124pNh(c43193rNh, c44728sNh), new C38588oNh(c43193rNh, c44728sNh)));
                return;
            default:
                ((CIh) c43193rNh.D()).k.a(new C49260vL(c44728sNh.X, c44728sNh.i, EnumC47245u1i.DECLINE, null));
                ((CIh) c43193rNh.D()).a.a(new Object());
                return;
        }
    }
}
