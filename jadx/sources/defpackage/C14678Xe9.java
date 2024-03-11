package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: Xe9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14678Xe9 implements InterfaceC36455mzk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;

    public C14678Xe9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = new C1338Cbl(new C16321Ztk(interfaceC6857Kug, 20));
    }

    @Override // defpackage.InterfaceC36455mzk
    public final boolean a(C20048cKa c20048cKa) {
        return AbstractC31282jen.n(c20048cKa);
    }

    @Override // defpackage.InterfaceC36455mzk
    public final Maybe b(C20048cKa c20048cKa) {
        String str;
        C21067czk c21067czk = (C21067czk) ((InterfaceC25672fzk) this.e.getValue());
        ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.a, c21067czk.a), 1L);
        String string = c20048cKa.j.getString("discover_feed_compid");
        if (string != null) {
            str = AbstractC31282jen.r(string);
        } else {
            str = null;
        }
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(((K3f) this.a.get()).b(Collections.singletonList(str)), new C34844lwj(str, 2));
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((InterfaceC47306u44) this.b.get()).r(EnumC24111eyk.g), QY6.j), new C14046We9(this, c20048cKa, 0));
        singles.getClass();
        return new MaybeFlatten(new MaybeFilterSingle(new SingleMap(Singles.a(singleMap, singleFlatMap), new C49031vBk(17, this)), SY6.e), new C14046We9(this, c20048cKa, 1));
    }
}
