package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: qf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42078qf0 implements DRm {
    public final DRm a;
    public final InterfaceC0864Bi8 b;
    public final InterfaceC37010nM c;
    public final C41383qCg d;

    public C42078qf0(String str, HU4 hu4, InterfaceC0864Bi8 interfaceC0864Bi8, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg) {
        this.a = hu4;
        this.b = interfaceC0864Bi8;
        this.c = interfaceC37010nM;
        this.d = c41383qCg;
    }

    @Override // defpackage.AN1
    public final Object a() {
        GU4 gu4 = (GU4) this.a.a();
        return new C40543pf0(gu4.U1().v0(), this, (InterfaceC7009Lb) gu4.e.get(), 0);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.a.e(observable);
        return this;
    }
}
