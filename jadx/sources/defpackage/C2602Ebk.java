package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: Ebk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2602Ebk implements InterfaceC5837Jei {
    public final ASl a;

    public C2602Ebk(ASl aSl) {
        this.a = aSl;
    }

    @Override // defpackage.InterfaceC5837Jei
    public final C45401sp7 a(C1692Cq7 c1692Cq7, int i, int i2) {
        C0075Abk c0075Abk;
        if (c1692Cq7 instanceof C0075Abk) {
            c0075Abk = (C0075Abk) c1692Cq7;
        } else {
            c0075Abk = null;
        }
        if (c0075Abk != null) {
            ASl aSl = this.a;
            return new C3235Fbk(c1692Cq7, new ObservableOnErrorReturn(new ObservableMap(((C45067sbk) aSl.b).c(), new C22029dck(aSl, 0)), new C22029dck(aSl, 1)).A0(Dwn.b(C4501Hbk.e)), 0);
        }
        throw new IllegalStateException("Expected Spotlight & Snap Map grid view page feed section");
    }

    @Override // defpackage.InterfaceC5837Jei
    public final boolean b(C1692Cq7 c1692Cq7) {
        if (c1692Cq7.a == 7) {
            return true;
        }
        return false;
    }
}
