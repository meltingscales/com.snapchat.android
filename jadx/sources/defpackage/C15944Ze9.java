package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Ze9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15944Ze9 {
    public final InterfaceC6857Kug a;
    public final C19024bf9 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C19107bij j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final Set o;

    public C15944Ze9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C19024bf9 c19024bf9, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13) {
        this.a = interfaceC6857Kug4;
        this.b = c19024bf9;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug6;
        this.e = interfaceC6857Kug8;
        this.f = interfaceC6857Kug9;
        this.g = interfaceC6857Kug10;
        this.h = interfaceC6857Kug13;
        this.i = interfaceC6857Kug12;
        C42571qyk c42571qyk = C42571qyk.f;
        this.j = ((C15419Yij) interfaceC6857Kug.get()).l(AbstractC38597oO2.j(c42571qyk, c42571qyk, "FriendStoriesSyncRepositoryKt"));
        this.k = interfaceC6857Kug2;
        this.l = interfaceC6857Kug3;
        this.m = interfaceC6857Kug7;
        this.n = interfaceC6857Kug11;
        this.o = AbstractC55790zbb.k1(P8a.SHARED, P8a.COMMUNITY);
    }

    public final void a(VPl vPl, ArrayList arrayList, String str, String str2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("src:sfs");
        try {
            if (arrayList.isEmpty()) {
                c41336qAj.b();
                return;
            }
            ((C36756nBk) this.i.get()).e(vPl, arrayList, str, str2);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
