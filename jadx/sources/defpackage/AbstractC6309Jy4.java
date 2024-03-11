package defpackage;

import java.util.Collections;

/* renamed from: Jy4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC6309Jy4 {
    public final C1079Br2 a;
    public final C51370wij b;
    public final InterfaceC37564nij c;

    public AbstractC6309Jy4(C1079Br2 c1079Br2, C51370wij c51370wij, InterfaceC37564nij interfaceC37564nij) {
        this.a = c1079Br2;
        this.b = c51370wij;
        this.c = interfaceC37564nij;
        C15838Za2.f.getClass();
        Collections.singletonList("CoreCaptureFlowReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(FB2 fb2) {
        String str;
        if (K1c.m(fb2, CB2.d)) {
            str = "CANCEL_BY_USER";
        } else if (fb2 instanceof BB2) {
            str = "INVALID_STATE";
        } else if (fb2 instanceof AB2) {
            str = "NO_RETRY_WHEN_TAKING_PHOTO_FAILS";
        } else {
            str = AbstractC44167s16.G(7) + '_' + fb2.a;
        }
        ((C39100oij) this.c).d("CoreCaptureFlowReporter", str, fb2.c);
    }

    public final void b(String str, String str2) {
        ((C39100oij) this.c).d("CoreCaptureFlowReporter", str, str2);
    }

    public final void c(EnumC13566Vkd enumC13566Vkd) {
        EnumC49838vij enumC49838vij;
        if (enumC13566Vkd == EnumC13566Vkd.a) {
            enumC49838vij = EnumC49838vij.y0;
        } else {
            enumC49838vij = EnumC49838vij.z0;
        }
        this.b.e(enumC49838vij, -1L);
    }

    public final void d(EnumC13566Vkd enumC13566Vkd) {
        EnumC49838vij enumC49838vij;
        C51370wij c51370wij = this.b;
        if (enumC13566Vkd == EnumC13566Vkd.a) {
            enumC49838vij = EnumC49838vij.Y;
        } else {
            enumC49838vij = EnumC49838vij.Z;
        }
        c51370wij.e(enumC49838vij, -1L);
        C51370wij c51370wij2 = this.b;
        int ordinal = this.a.c().ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = 0;
            } else {
                i = 2;
            }
        }
        synchronized (c51370wij2) {
            C40635pij c40635pij = c51370wij2.i;
            if (c40635pij != null) {
                c40635pij.S = i;
            }
        }
        InterfaceC37564nij interfaceC37564nij = this.c;
        EnumC14830Xkd a = enumC13566Vkd.a();
        C36029mij c36029mij = ((C39100oij) interfaceC37564nij).d;
        if (c36029mij != null) {
            c36029mij.f(a);
        }
    }

    public final void e(MPg mPg) {
        EnumC2110Dhd enumC2110Dhd;
        int ordinal = mPg.ordinal();
        DA2 da2 = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC2110Dhd = null;
            } else {
                enumC2110Dhd = EnumC2110Dhd.SCMEDIA_RECORDER;
            }
        } else {
            enumC2110Dhd = EnumC2110Dhd.ANDROID_DEFAULT_RECORDER;
        }
        C36029mij c36029mij = ((C39100oij) this.c).d;
        if (c36029mij != null) {
            c36029mij.e = enumC2110Dhd;
        }
        int ordinal2 = mPg.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                da2 = DA2.f;
            }
        } else {
            da2 = DA2.g;
        }
        C51370wij c51370wij = this.b;
        synchronized (c51370wij) {
            C40635pij c40635pij = c51370wij.i;
            if (c40635pij != null) {
                c40635pij.o = da2;
            }
        }
    }

    public final void f(EnumC13566Vkd enumC13566Vkd, TD2 td2) {
        int i;
        C51370wij c51370wij = this.b;
        String valueOf = String.valueOf(td2.q);
        String valueOf2 = String.valueOf(td2.p);
        synchronized (c51370wij) {
            C40635pij c40635pij = c51370wij.i;
            if (c40635pij != null) {
                c40635pij.g = valueOf;
                c40635pij.h = valueOf2;
            }
        }
        this.b.k(AbstractC17491afb.d(this.a.b()));
        this.b.r(enumC13566Vkd.a());
        C51370wij c51370wij2 = this.b;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.a.f;
        if (interfaceC11054Rl2 != null) {
            i = interfaceC11054Rl2.z();
        } else {
            i = -1;
        }
        c51370wij2.j(Integer.valueOf(i));
    }
}
