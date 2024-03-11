package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: De9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2032De9 implements InterfaceC36455mzk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;

    public C2032De9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = new C1338Cbl(new C16321Ztk(interfaceC6857Kug, 19));
    }

    @Override // defpackage.InterfaceC36455mzk
    public final boolean a(C20048cKa c20048cKa) {
        InterfaceC33780lFe.e0.getClass();
        return K1c.m(c20048cKa.b, C32198kFe.n);
    }

    @Override // defpackage.InterfaceC36455mzk
    public final Maybe b(C20048cKa c20048cKa) {
        C21067czk c21067czk = (C21067czk) ((InterfaceC25672fzk) this.c.getValue());
        ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.a, c21067czk.a), 1L);
        return new MaybeFlatten(new MaybeFilter(new MaybeJust(Boolean.valueOf(((a) this.a.get()).d())).h(new C23177eMk(7, this)), SY6.d), new C53654yCk(4, this, c20048cKa));
    }
}
