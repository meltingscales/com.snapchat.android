package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: h93  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27439h93 extends AbstractC46354tRf {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final C28971i93 c = C28971i93.d;
    public final FY5 d = FY5.E0;

    public C27439h93(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC47306u44;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new MaybeFromCallable(new CallableC47427u90(14, this));
        }
        return new MaybeJust(C38218o8m.a);
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        return this.b.u(EnumC21561dJd.g1).A();
    }
}
