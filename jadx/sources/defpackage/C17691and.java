package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: and  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17691and {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C16146Zmd(this, 2));
    public final C1338Cbl c = new C1338Cbl(new C16146Zmd(this, 0));
    public final C1338Cbl d = new C1338Cbl(new C16146Zmd(this, 1));

    public C17691and(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final int a() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final boolean b() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final SingleFromCallable c() {
        return new SingleFromCallable(new UFg(24, this));
    }
}
