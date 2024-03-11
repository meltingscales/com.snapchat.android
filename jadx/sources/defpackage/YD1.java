package defpackage;

import android.content.Context;

/* renamed from: YD1  reason: default package */
/* loaded from: classes3.dex */
public final class YD1 {
    public final C24493fE1 a;
    public final Context b;
    public final JUa c;
    public final C4i d;
    public final InterfaceC4434Gz1 e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;

    public YD1(C24493fE1 c24493fE1, Context context, JUa jUa, C4i c4i, InterfaceC4434Gz1 interfaceC4434Gz1, C9322Os1 c9322Os1, C9322Os1 c9322Os12) {
        this.a = c24493fE1;
        this.b = context;
        this.c = jUa;
        this.d = c4i;
        this.e = interfaceC4434Gz1;
        this.f = c9322Os1;
        this.g = c9322Os12;
    }

    public final UD1 a(C1878Cy1 c1878Cy1, C28493hq1 c28493hq1, MOe mOe) {
        InterfaceC27518hC7 interfaceC27518hC7 = mOe.i;
        if (interfaceC27518hC7 != null) {
            return new C45619sy1(this.a, this.b, this.c, this.e, c1878Cy1, c28493hq1, interfaceC27518hC7, mOe.a, mOe.b, this.f, mOe.f);
        }
        return new XD1(this.a, this.b, this.c, this.d, this.e, this.g, c1878Cy1, c28493hq1, mOe.a, mOe.b, this.f, mOe.f);
    }
}
