package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: nnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37682nnc implements YRm {
    public final InterfaceC8531Nlc a;
    public final MJd b;
    public final C1338Cbl c;
    public InterfaceC19225bnc g;
    public boolean h;
    public boolean i;
    public final C1338Cbl d = new C1338Cbl(new C34612lnc(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C34612lnc(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C34612lnc(this, 0));
    public final C36147mnc j = new C36147mnc(this);

    public C37682nnc(C35703mVa c35703mVa, InterfaceC8531Nlc interfaceC8531Nlc, MJd mJd) {
        this.a = interfaceC8531Nlc;
        this.b = mJd;
        this.c = new C1338Cbl(new C30348j3(2, c35703mVa));
    }

    @Override // defpackage.YRm
    public final SingleFromCallable a() {
        return new SingleFromCallable(new CallableC33077knc(this));
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final Resources c() {
        return (Resources) this.c.getValue();
    }
}
