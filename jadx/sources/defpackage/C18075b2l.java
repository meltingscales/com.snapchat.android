package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: b2l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18075b2l {
    public final InterfaceC51860x2a a;
    public final InterfaceC6857Kug b;
    public final C4i c;

    public C18075b2l(InterfaceC51860x2a interfaceC51860x2a, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC6857Kug;
        this.c = c4i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BVg, java.lang.Object] */
    public final void a(boolean z, K9f k9f, String str, GIk gIk, TIk tIk, CompositeDisposable compositeDisposable) {
        EnumC36507n1l enumC36507n1l;
        if (z) {
            enumC36507n1l = EnumC36507n1l.a;
        } else if (!z) {
            enumC36507n1l = EnumC36507n1l.b;
        } else {
            throw new RuntimeException();
        }
        if (AbstractC16540a2l.a[k9f.ordinal()] == 1) {
            k9f = K9f.DISCOVER_FEED;
        }
        ?? obj = new Object();
        UMd L0 = T73.L0(enumC36507n1l, "pageType", k9f.name());
        if (str == null) {
            str = "DEFAULT";
        }
        L0.b("pageTypeSpecific", str);
        L0.b("interactionCtx", (gIk == null || (r5 = gIk.name()) == null) ? "BUTTON" : "BUTTON");
        obj.a = L0;
        if (tIk != null) {
            L0.b("itemType", tIk.name());
            obj.a = L0;
        }
        compositeDisposable.b(new SingleSubscribeOn(((InterfaceC29877ik3) this.b.get()).I(EnumC11240Rsj.P0, AbstractC6601Kk3.a), ((C26403gT6) this.c).b(XCa.f, "SubscriptionsGrapheneLogger").e()).subscribe(new C3494Fm7(15, this, obj)));
    }
}
