package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: azk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17998azk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;

    public C17998azk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug2;
        this.e = new C1338Cbl(new C16321Ztk(interfaceC6857Kug5, 21));
    }

    public static final Completable a(C17998azk c17998azk, L3f l3f, L3f l3f2, InterfaceC55783zb4 interfaceC55783zb4) {
        c17998azk.getClass();
        if (K1c.m(l3f, l3f2)) {
            return CompletableEmpty.a;
        }
        C37123nQf a = ((C46330tQf) c17998azk.c.get()).a();
        a.n(interfaceC55783zb4, ((WAi) c17998azk.d.get()).i(l3f2));
        return a.c().i(new C33385kzk(1, l3f2, l3f));
    }

    public final Single b(C20048cKa c20048cKa, C29007iAe c29007iAe) {
        InterfaceC33780lFe.e0.getClass();
        if (!K1c.m(c20048cKa.b, C32198kFe.o)) {
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnError(new SingleMap(((InterfaceC47306u44) this.b.get()).n(c29007iAe.b), new C49031vBk(20, this)), C15808Yyk.a).r(C16441Zyk.a), ((C41383qCg) this.e.getValue()).e()), new C53654yCk(6, c29007iAe, this));
    }
}
