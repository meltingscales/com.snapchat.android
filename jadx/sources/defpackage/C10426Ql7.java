package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ql7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10426Ql7 extends AbstractC34352ld0 {
    public final InterfaceC37849nu4 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC3636Fs4 d;
    public final C22752e5k e;
    public final SingleCache f;
    public final SingleCache g;
    public final SingleCache h;

    public C10426Ql7(C36314mu4 c36314mu4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4269Gs4 c4269Gs4, C22752e5k c22752e5k, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = c36314mu4;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c4269Gs4;
        this.e = c22752e5k;
        this.f = new SingleCache(c22752e5k.a.u(EnumC19683c5k.m1));
        C9842Pn7 c9842Pn7 = (C9842Pn7) interfaceC14217Wl7;
        this.g = new SingleCache((Single) c9842Pn7.D.getValue());
        this.h = new SingleCache(c9842Pn7.b(EnumC9254Op4.x1));
    }

    @Override // defpackage.AbstractC34352ld0
    /* renamed from: b */
    public final SingleFlatMapCompletable a(FYe fYe, C15006Xrj c15006Xrj, YWe yWe, AbstractC11276Ru7 abstractC11276Ru7) {
        SingleSource singleJust;
        Singles singles = Singles.a;
        if (fYe.k == EnumC28471hp4.CHAT && fYe.i) {
            C9792Pl7 c9792Pl7 = C9792Pl7.b;
            SingleCache singleCache = this.f;
            singleCache.getClass();
            singleJust = new SingleFlatMap(singleCache, c9792Pl7);
        } else {
            singleJust = new SingleJust(B0.a);
        }
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSuccess(Singles.b(singleJust, this.g, this.h), new C2365Ds(yWe, abstractC11276Ru7, this, c15006Xrj, fYe, 7)), new C26247gMj(9, c15006Xrj, this, yWe)), new C8526Nl7(this, fYe, c15006Xrj, yWe, abstractC11276Ru7));
    }
}
