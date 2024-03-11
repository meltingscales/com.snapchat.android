package defpackage;

import android.content.Context;

/* renamed from: aAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC16736aAh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18271bAh b;

    public /* synthetic */ RunnableC16736aAh(C18271bAh c18271bAh, int i) {
        this.a = i;
        this.b = c18271bAh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C18271bAh c18271bAh = this.b;
        switch (i) {
            case 0:
                ((C7319Lne) c18271bAh.e.get()).C(c18271bAh.d, true, false, null);
                return;
            default:
                Context context = c18271bAh.a;
                InterfaceC6857Kug interfaceC6857Kug = c18271bAh.e;
                C37983nzd c37983nzd = new C37983nzd(context, (C7319Lne) interfaceC6857Kug.get(), c18271bAh.f, c18271bAh.g, c18271bAh.h, c18271bAh.i, c18271bAh.j, c18271bAh.k, c18271bAh.t, c18271bAh.X);
                ((C7319Lne) interfaceC6857Kug.get()).v(c37983nzd, c37983nzd.k, null);
                return;
        }
    }
}
