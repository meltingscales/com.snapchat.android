package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Af9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0161Af9 {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;

    public C0161Af9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C42571qyk c42571qyk = C42571qyk.f;
        this.a = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC38597oO2.j(c42571qyk, c42571qyk, "FriendStoryNotificationExperimentImpl"));
        this.b = interfaceC6857Kug2;
    }

    public final SingleDoOnSuccess a() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).z(EnumC24111eyk.d), this.a.e()), C55886zf9.b);
    }

    public final SingleDoOnSuccess b() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).u(EnumC37880nva.a2), this.a.e()), C55886zf9.c);
    }
}
