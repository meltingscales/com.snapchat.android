package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42141qhf {
    public final C13482Vh4 a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final PO1 d;

    public C42141qhf(C13482Vh4 c13482Vh4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, PO1 po1) {
        this.a = c13482Vh4;
        this.b = interfaceC47306u44;
        this.c = interfaceC6225Jug;
        this.d = po1;
    }

    public final SingleMap a() {
        return new SingleMap(new SingleFlatMap(this.d.C(), new C40606phf(this, 0)), new C40606phf(this, 1));
    }
}
