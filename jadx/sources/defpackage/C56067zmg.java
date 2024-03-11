package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: zmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56067zmg extends AbstractC34352ld0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC3636Fs4 c;
    public final InterfaceC37849nu4 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final EnumC45335smg g;
    public final C1338Cbl h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;

    public C56067zmg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C32103kBj c32103kBj, C4i c4i, InterfaceC3636Fs4 interfaceC3636Fs4, InterfaceC37849nu4 interfaceC37849nu4, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, EnumC45335smg enumC45335smg) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC3636Fs4;
        this.d = interfaceC37849nu4;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = enumC45335smg;
        this.h = new C1338Cbl(new C37840ntk(c4i, 12));
        this.i = interfaceC6857Kug2;
        this.j = new C1338Cbl(new C0040Aa9(15, c32103kBj));
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        C0972Bmg c0972Bmg = (C0972Bmg) interfaceC31127jYe;
        C39147okg c39147okg = c0972Bmg.a;
        AbstractC11141Rog abstractC11141Rog = c39147okg.q;
        if (abstractC11141Rog == null) {
            abstractC11141Rog = c39147okg.d;
        }
        Singles singles = Singles.a;
        Single S = ((C22841e99) this.a.get()).b(abstractC11141Rog).S();
        Single u = ((InterfaceC47306u44) this.e.get()).u(VGf.d1);
        singles.getClass();
        return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(Singles.a(S, u), ((C41383qCg) this.h.getValue()).n()), new SF6(c0972Bmg, this, c15006Xrj, yWe, 22)));
    }

    public final boolean b() {
        if (this.g == EnumC45335smg.c) {
            return true;
        }
        return false;
    }
}
