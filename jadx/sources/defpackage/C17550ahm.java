package defpackage;

import com.snap.map_live_upgrade.SharingAudience;

/* renamed from: ahm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17550ahm {
    public final Y78 a;

    public C17550ahm(Y78 y78, int i) {
        if (i != 1) {
            this.a = y78;
        } else {
            this.a = y78;
        }
    }

    public static EnumC52946xkc e(SharingAudience sharingAudience) {
        int i;
        if (sharingAudience == null) {
            i = -1;
        } else {
            i = AbstractC16005Zgm.a[sharingAudience.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return EnumC52946xkc.GHOST_MODE;
                }
                return EnumC52946xkc.BLACKLIST_MODE;
            }
            return EnumC52946xkc.CUSTOM_FRIENDS;
        }
        return EnumC52946xkc.ALL_FRIENDS;
    }

    public final void a(SharingAudience sharingAudience, long j, Long l, SharingAudience sharingAudience2, long j2, long j3) {
        C51167wac c51167wac = new C51167wac();
        c51167wac.k = e(sharingAudience);
        c51167wac.f = Long.valueOf(j);
        c51167wac.g = l;
        c51167wac.h = e(sharingAudience2);
        c51167wac.i = Long.valueOf(j2);
        c51167wac.j = Long.valueOf(j3);
        this.a.h(c51167wac);
    }

    public final void b(long j, long j2, String str) {
        FOc fOc = new FOc();
        fOc.f = Long.valueOf(j);
        fOc.g = Long.valueOf(j2);
        fOc.h = str;
        this.a.h(fOc);
    }

    public final void c(EnumC0686Bb enumC0686Bb, InterfaceC49206vIk interfaceC49206vIk, C50738wIk c50738wIk) {
        PIk pIk;
        if (interfaceC49206vIk instanceof C46138tIk) {
            PIk pIk2 = new PIk();
            C46138tIk c46138tIk = (C46138tIk) interfaceC49206vIk;
            pIk2.L = Double.valueOf(0.25d);
            pIk2.f79J = Double.valueOf(c46138tIk.d);
            pIk2.K = Double.valueOf(c46138tIk.e);
            pIk = pIk2;
        } else if (interfaceC49206vIk instanceof C47672uIk) {
            pIk = new NIk();
        } else {
            return;
        }
        d(pIk, enumC0686Bb, interfaceC49206vIk, c50738wIk);
    }

    public final void d(NIk nIk, EnumC0686Bb enumC0686Bb, InterfaceC49206vIk interfaceC49206vIk, C50738wIk c50738wIk) {
        nIk.q = enumC0686Bb;
        nIk.t = Long.valueOf(interfaceC49206vIk.c());
        nIk.p = interfaceC49206vIk.a().a;
        nIk.w = interfaceC49206vIk.a().b;
        C24637fJk b = interfaceC49206vIk.b();
        IA8 ia8 = b.a;
        nIk.h = ia8;
        String str = b.c;
        if (str == null) {
            str = ia8.toString();
        }
        nIk.j = str;
        nIk.i = Long.valueOf(b.b);
        nIk.f = c50738wIk.a;
        nIk.k = c50738wIk.b;
        this.a.h(nIk);
    }
}
