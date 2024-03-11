package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: yE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnLayoutChangeListenerC53684yE0 implements View.OnLayoutChangeListener {
    public final /* synthetic */ DE0 a;
    public final /* synthetic */ boolean b;

    public View$OnLayoutChangeListenerC53684yE0(DE0 de0, boolean z) {
        this.a = de0;
        this.b = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C29274iL6 c29274iL6;
        view.removeOnLayoutChangeListener(this);
        JE0 je0 = this.a.O0;
        boolean z = this.b;
        if (z) {
            je0.l3(z);
            return;
        }
        FE0 fe0 = je0.h;
        C21813dTl c21813dTl = fe0.c;
        if (c21813dTl != null && (c29274iL6 = fe0.f) != null) {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC26506gXd(16, c29274iL6, c21813dTl));
            C41383qCg c41383qCg = je0.B0;
            je0.C0.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new HE0(je0, 4), new HE0(je0, 5)));
        }
    }
}
