package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: F21  reason: default package */
/* loaded from: classes7.dex */
public final class F21 implements C21 {
    public final NAk a;
    public final C3794Fyi b;
    public final InterfaceC47306u44 c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g = new C1338Cbl(E21.d);

    public F21(NAk nAk, C3794Fyi c3794Fyi, InterfaceC47306u44 interfaceC47306u44, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = nAk;
        this.b = c3794Fyi;
        this.c = interfaceC47306u44;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = new C1338Cbl(new C37840ntk(c4i, 20));
    }

    public final CompletableOnErrorComplete a(C47019tsi c47019tsi, boolean z) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(this.c.r(EnumC24111eyk.d1), new D21(0, c47019tsi, this, z)), new C43532rbk(3, this));
    }
}
