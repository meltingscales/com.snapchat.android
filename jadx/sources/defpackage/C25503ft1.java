package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ft1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25503ft1 {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;

    public C25503ft1(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsConfigVersionsImpl");
    }

    public static String a() {
        return BYk.C1(BYk.C1("169.0", "a", "", false), "d", "", false);
    }

    public final MaybeSwitchIfEmptySingle b(String str) {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.b.a("isFriendBloopsFormatVersionSupported")), new C17645alh(str, 7)), new SingleJust(Boolean.FALSE));
    }
}
