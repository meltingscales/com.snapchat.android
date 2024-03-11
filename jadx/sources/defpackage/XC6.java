package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: XC6  reason: default package */
/* loaded from: classes5.dex */
public final class XC6 implements Action {
    public final /* synthetic */ R0c a;
    public final /* synthetic */ ZC6 b;

    public XC6(R0c r0c, ZC6 zc6) {
        this.a = r0c;
        this.b = zc6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ZC6 zc6 = this.b;
        zc6.a.a(new AbstractC32358kM.S0.e(((P0c) this.a).a, zc6.c.getAndSet(false)));
    }
}
