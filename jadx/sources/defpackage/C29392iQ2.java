package defpackage;

import java.util.Map;

/* renamed from: iQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29392iQ2 implements InterfaceC48720uza {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;

    public /* synthetic */ C29392iQ2(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
    }

    public void a(String str, EnumC54853yza enumC54853yza, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            UMd L0 = T73.L0(EnumC29667ibd.F1, "tag", str);
            L0.b("section", enumC54853yza.name());
            ((InterfaceC51860x2a) this.b.get()).l(L0, longValue);
        }
    }

    public void b(EnumC41716qQ2 enumC41716qQ2) {
        String str;
        UMd L0;
        C43250rQ2 c43250rQ2 = new C43250rQ2();
        c43250rQ2.f = enumC41716qQ2;
        ((Y78) this.a.get()).h(c43250rQ2);
        int i = AbstractC27860hQ2.a[enumC41716qQ2.ordinal()];
        EnumC28614hum enumC28614hum = EnumC28614hum.a;
        switch (i) {
            case 1:
                str = "change_username";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            case 2:
                str = "change_username_continue";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            case 3:
                str = "input_username_next";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            case 4:
                str = "password_confirm";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            case 5:
                str = "password_reset";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            case 6:
                str = "change_username_confirm";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            case 7:
                str = "change_username_cancel";
                L0 = T73.L0(enumC28614hum, "button", str);
                break;
            default:
                L0 = null;
                break;
        }
        if (L0 != null) {
            ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
        }
    }

    public void c(EnumC41740qR2 enumC41740qR2) {
        UMd M0;
        C44809sR2 c44809sR2 = new C44809sR2();
        c44809sR2.f = enumC41740qR2;
        ((Y78) this.a.get()).h(c44809sR2);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        int i = AbstractC27860hQ2.b[enumC41740qR2.ordinal()];
        EnumC28614hum enumC28614hum = EnumC28614hum.c;
        EnumC28614hum enumC28614hum2 = EnumC28614hum.d;
        EnumC28614hum enumC28614hum3 = EnumC28614hum.e;
        switch (i) {
            case 1:
                M0 = T73.M0(enumC28614hum, "available", true);
                break;
            case 2:
                M0 = T73.M0(enumC28614hum, "available", false);
                break;
            case 3:
                M0 = T73.M0(enumC28614hum2, "success", true);
                break;
            case 4:
                M0 = T73.M0(enumC28614hum2, "success", false);
                break;
            case 5:
                M0 = T73.M0(enumC28614hum3, "success", true);
                break;
            case 6:
                M0 = T73.M0(enumC28614hum3, "success", false);
                break;
            default:
                throw new RuntimeException();
        }
        interfaceC51860x2a.d(M0, 1L);
    }

    public void d(C38840oY5 c38840oY5) {
        String str;
        IX9 ix9;
        Exception exc;
        String str2 = (String) c38840oY5.d;
        AbstractC42586qza abstractC42586qza = (AbstractC42586qza) c38840oY5.i;
        String str3 = (abstractC42586qza == null || (str3 = abstractC42586qza.b) == null) ? "SUCCESS" : "SUCCESS";
        C0738Bd2 c0738Bd2 = new C0738Bd2();
        c0738Bd2.f = str2;
        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c38840oY5.c;
        if (abstractC43935rs0 != null) {
            str = abstractC43935rs0.a;
        } else {
            str = null;
        }
        c0738Bd2.g = str;
        int ordinal = ((EnumC28551hs9) c38840oY5.e).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        ix9 = IX9.GLES32;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ix9 = IX9.GLES31;
                }
            } else {
                ix9 = IX9.GLES30;
            }
        } else {
            ix9 = IX9.GLES20;
        }
        c0738Bd2.h = ix9;
        c0738Bd2.i = str3;
        AbstractC42586qza abstractC42586qza2 = (AbstractC42586qza) c38840oY5.i;
        if (abstractC42586qza2 != null) {
            exc = abstractC42586qza2.a;
        } else {
            exc = null;
        }
        c0738Bd2.j = Svn.d(exc);
        EnumC54853yza enumC54853yza = EnumC54853yza.c;
        c0738Bd2.k = c38840oY5.g(enumC54853yza);
        EnumC54853yza enumC54853yza2 = EnumC54853yza.d;
        c0738Bd2.l = c38840oY5.g(enumC54853yza2);
        EnumC54853yza enumC54853yza3 = EnumC54853yza.f;
        c0738Bd2.m = c38840oY5.g(enumC54853yza3);
        c0738Bd2.n = (String) c38840oY5.a;
        YF yf = (YF) c38840oY5.b;
        if (yf == null) {
            c0738Bd2.p = null;
        } else {
            c0738Bd2.p = new YF(yf, (XF) null);
        }
        c0738Bd2.o = (String) c38840oY5.g;
        ((InterfaceC39107oj1) this.a.get()).h(c0738Bd2);
        UMd L0 = T73.L0(EnumC29667ibd.F1, "tag", str2);
        L0.b("status", str3);
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
        a(str2, enumC54853yza, c0738Bd2.k);
        a(str2, enumC54853yza2, c0738Bd2.l);
        a(str2, enumC54853yza3, c0738Bd2.m);
    }

    public void e(C38840oY5 c38840oY5, EnumC54853yza enumC54853yza, boolean z) {
        UMd L0 = T73.L0(EnumC29667ibd.F1, "tag", (String) c38840oY5.d);
        L0.b("section", enumC54853yza.toString());
        L0.c("section_status", z);
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    @Override // defpackage.InterfaceC48720uza
    public synchronized void p(C38840oY5 c38840oY5, EnumC47186tza enumC47186tza) {
        EnumC54853yza enumC54853yza;
        try {
            ((HKg) ((InterfaceC7403Lr3) c38840oY5.f)).getClass();
            ((Map) c38840oY5.h).put(enumC47186tza, Long.valueOf(System.currentTimeMillis()));
            int ordinal = enumC47186tza.ordinal();
            if (ordinal != 1) {
                if (ordinal != 6) {
                    if (ordinal != 8) {
                        enumC54853yza = null;
                    } else {
                        enumC54853yza = EnumC54853yza.f;
                    }
                } else {
                    enumC54853yza = EnumC54853yza.e;
                }
            } else {
                enumC54853yza = EnumC54853yza.c;
            }
            if (enumC54853yza != null) {
                e(c38840oY5, enumC54853yza, true);
            }
            if (enumC47186tza == EnumC47186tza.i) {
                d(c38840oY5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC48720uza
    public synchronized void v(C38840oY5 c38840oY5, AbstractC42586qza abstractC42586qza) {
        EnumC54853yza enumC54853yza;
        if (abstractC42586qza instanceof C41051pza) {
            enumC54853yza = EnumC54853yza.c;
        } else if (abstractC42586qza instanceof C39516oza) {
            enumC54853yza = EnumC54853yza.e;
        } else if (abstractC42586qza instanceof C37980nza) {
            enumC54853yza = EnumC54853yza.f;
        } else {
            throw new RuntimeException();
        }
        e(c38840oY5, enumC54853yza, false);
        if (((AbstractC42586qza) c38840oY5.i) == null) {
            c38840oY5.i = abstractC42586qza;
            d(c38840oY5);
        }
    }
}
