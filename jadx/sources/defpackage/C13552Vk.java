package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13552Vk {
    public final InterfaceC51550wq a;
    public final InterfaceC7403Lr3 b;
    public final C19572c19 c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j = new C1338Cbl(new C34046lQ8(2, this));

    public C13552Vk(InterfaceC51550wq interfaceC51550wq, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C19572c19 c19572c19, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC51550wq;
        this.b = interfaceC7403Lr3;
        this.c = c19572c19;
        this.d = interfaceC6857Kug6;
        this.e = new C1338Cbl(new C6647Km(interfaceC6857Kug, 28));
        this.f = new C1338Cbl(new C6647Km(interfaceC6857Kug3, 27));
        this.g = new C1338Cbl(new C6647Km(interfaceC6857Kug2, 26));
        this.h = new C1338Cbl(new C6647Km(interfaceC6857Kug4, 25));
        this.i = new C1338Cbl(new C6647Km(interfaceC6857Kug5, 29));
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.e.getValue();
    }

    public final void b(long j, long j2, EnumC42275qn enumC42275qn, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        InterfaceC6572Kj interfaceC6572Kj;
        InterfaceC6572Kj interfaceC6572Kj2;
        C11691Sl7 c11691Sl7;
        boolean z3;
        C3535Fo c3535Fo;
        EnumC6696Ko enumC6696Ko;
        EnumC22355dq enumC22355dq;
        EnumC11852Ss enumC11852Ss;
        EnumC54492yl enumC54492yl;
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        List list;
        C3535Fo c3535Fo2;
        C3535Fo c3535Fo3;
        C3535Fo c3535Fo4;
        AbstractC2269Do abstractC2269Do2;
        AbstractC2269Do abstractC2269Do3;
        EnumC42275qn enumC42275qn2;
        int i;
        EnumC22355dq enumC22355dq2;
        C7762Mg c = ((C53083xq) this.a).c(str);
        int i2 = -1;
        if (c != null && (c3535Fo4 = c.e) != null && (abstractC2269Do2 = c3535Fo4.b) != null && ((C4168Go) abstractC2269Do2).b != null) {
            C36034mj c36034mj = (C36034mj) this.h.getValue();
            C3535Fo c3535Fo5 = c.e;
            Long n = AbstractC38597oO2.n((HKg) this.b);
            EnumC6696Ko enumC6696Ko2 = c.n;
            c36034mj.getClass();
            if (c3535Fo5 != null && (abstractC2269Do3 = c3535Fo5.b) != null && (enumC42275qn2 = ((C4168Go) abstractC2269Do3).b) != null) {
                C31382jj c31382jj = new C31382jj(enumC42275qn2);
                C36034mj.a(c31382jj, c3535Fo5, c.a);
                if (enumC6696Ko2 == null) {
                    i = -1;
                } else {
                    i = AbstractC6064Jo.a[enumC6696Ko2.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            enumC22355dq2 = EnumC22355dq.UNKNOWN;
                        } else {
                            enumC22355dq2 = EnumC22355dq.NETWORK;
                        }
                    } else {
                        enumC22355dq2 = EnumC22355dq.BACKUP_CACHE;
                    }
                } else {
                    enumC22355dq2 = EnumC22355dq.PRIMARY_CACHE;
                }
                c31382jj.k = new C26784gj(n, enumC22355dq2);
                c31382jj.i = 3;
                c36034mj.d(c31382jj);
            }
        }
        if (enumC42275qn != null) {
            if (c != null) {
                interfaceC6572Kj = c.i;
            } else {
                interfaceC6572Kj = null;
            }
            if (this.c.j(enumC42275qn, interfaceC6572Kj)) {
                if (c != null) {
                    interfaceC6572Kj2 = c.i;
                } else {
                    interfaceC6572Kj2 = null;
                }
                if (interfaceC6572Kj2 instanceof C11691Sl7) {
                    c11691Sl7 = (C11691Sl7) interfaceC6572Kj2;
                } else {
                    c11691Sl7 = null;
                }
                if (c11691Sl7 != null) {
                    z3 = c11691Sl7.a;
                } else {
                    z3 = false;
                }
                InterfaceC51860x2a a = a();
                UMd L0 = T73.L0(ZC.AD_INSERT_SUCCESS, "retry_enabled", String.valueOf(z));
                L0.b("is_filled", String.valueOf(z2));
                L0.b("retry_count", String.valueOf(j));
                L0.b("ad_product", enumC42275qn.a);
                L0.c("is_show", z3);
                a.d(L0, 1L);
                if (z && j > 0) {
                    a().l(T73.L0(ZC.RETRY_INSERT_INTERVAL, "is_filled", String.valueOf(z2)), j2);
                }
                if (c != null) {
                    c.i();
                }
                if (c != null) {
                    c3535Fo = c.e;
                } else {
                    c3535Fo = null;
                }
                EnumC3922Ge d = AbstractC26151gIn.d(c3535Fo);
                C13477Vh c13477Vh = new C13477Vh();
                c13477Vh.f = Boolean.valueOf(z2);
                c13477Vh.g = Long.valueOf(j);
                c13477Vh.h = UDn.b(enumC42275qn);
                c13477Vh.i = str2;
                c13477Vh.j = str;
                c13477Vh.k = str3;
                if (c != null) {
                    enumC6696Ko = c.n;
                } else {
                    enumC6696Ko = null;
                }
                if (enumC6696Ko != null) {
                    i2 = AbstractC6064Jo.a[enumC6696Ko.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            enumC22355dq = EnumC22355dq.UNKNOWN;
                        } else {
                            enumC22355dq = EnumC22355dq.NETWORK;
                        }
                    } else {
                        enumC22355dq = EnumC22355dq.BACKUP_CACHE;
                    }
                } else {
                    enumC22355dq = EnumC22355dq.PRIMARY_CACHE;
                }
                c13477Vh.l = enumC22355dq;
                c13477Vh.m = str4;
                if (c != null) {
                    enumC11852Ss = c.d();
                } else {
                    enumC11852Ss = null;
                }
                c13477Vh.o = String.valueOf(enumC11852Ss);
                if (c != null && (c3535Fo3 = c.e) != null) {
                    enumC54492yl = c3535Fo3.s;
                } else {
                    enumC54492yl = null;
                }
                c13477Vh.n = UDn.m(enumC54492yl);
                if (c != null && (c3535Fo2 = c.e) != null) {
                    abstractC2269Do = c3535Fo2.b;
                } else {
                    abstractC2269Do = null;
                }
                if (abstractC2269Do instanceof C4168Go) {
                    c4168Go = (C4168Go) abstractC2269Do;
                } else {
                    c4168Go = null;
                }
                if (c4168Go != null) {
                    list = c4168Go.l();
                } else {
                    list = null;
                }
                if (list == null) {
                    c13477Vh.q = null;
                } else {
                    c13477Vh.q = K1c.u0(list);
                }
                c13477Vh.p = UDn.a(d);
                ((Y78) this.f.getValue()).h(c13477Vh);
            }
        }
    }

    public final void c(String str, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, String str2, C24330f7d c24330f7d, boolean z, EnumC3204Fad enumC3204Fad, EnumC12935Ukd enumC12935Ukd, EnumC3337Fg enumC3337Fg) {
        InterfaceC51860x2a a;
        UMd L0;
        C23715ej c23715ej;
        C0249Aj c0880Bj;
        C1338Cbl c1338Cbl = this.j;
        boolean a2 = ((G86) c1338Cbl.getValue()).c().a(EnumC28190hdj.r2);
        boolean z2 = c24330f7d.d;
        if (a2) {
            if (z2) {
                c0880Bj = new C1512Cj();
            } else {
                c0880Bj = new C0880Bj();
            }
            f(str, enumC11852Ss, enumC42275qn, str2, c24330f7d, z, enumC3204Fad, enumC12935Ukd, enumC3337Fg, c0880Bj);
        }
        if (((G86) c1338Cbl.getValue()).c().a(EnumC28190hdj.s2)) {
            f(str, enumC11852Ss, enumC42275qn, str2, c24330f7d, z, enumC3204Fad, enumC12935Ukd, enumC3337Fg, new C0249Aj());
        }
        boolean z3 = c24330f7d.a;
        int i = c24330f7d.f;
        if (z3) {
            InterfaceC51860x2a a3 = a();
            UMd K0 = T73.K0(ZC.MEDIA_DOWNLOAD_STATUS, "ad_type", enumC11852Ss);
            TI8.x(i, K0, "status_code", a3, K0);
        }
        if (!z2) {
            a = a();
            L0 = T73.K0(ZC.MEDIA_DOWNLOAD_ERROR, "ad_type", enumC11852Ss);
        } else {
            if (z3) {
                InterfaceC51860x2a a4 = a();
                UMd K02 = T73.K0(ZC.MEDIA_DOWNLOAD_LATENCY, "ad_type", enumC11852Ss);
                K02.b("status_code", String.valueOf(i));
                a4.l(K02, c24330f7d.g);
            }
            C7762Mg c = ((C53083xq) this.a).c(str);
            if (c != null && (c23715ej = c.f) != null) {
                c23715ej.h = AbstractC38597oO2.n((HKg) this.b);
                c23715ej.i = Boolean.valueOf(c24330f7d.b);
                c23715ej.j = Long.valueOf(c24330f7d.e);
            }
            a = a();
            L0 = T73.L0(ZC.MEDIA_CACHE_HIT, "ad_product", enumC42275qn.a);
            L0.c("is_show", z);
            L0.b("load_source", c24330f7d.c);
        }
        a.d(L0, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0120  */
    /* JADX WARN: Type inference failed for: r11v1, types: [sj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [sj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.String r7, java.lang.String r8, defpackage.C49968vo r9, defpackage.C37694no r10, java.lang.Long r11, defpackage.C35953mfh r12, java.lang.Long r13, int r14) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13552Vk.d(java.lang.String, java.lang.String, vo, no, java.lang.Long, mfh, java.lang.Long, int):void");
    }

    public final void e(EnumC42275qn enumC42275qn, String str, byte[] bArr) {
        NBk nBk;
        boolean z;
        C7352Lp[] c7352LpArr;
        C42162qib c42162qib;
        C55024z66 c55024z66;
        C6293Jxc c6293Jxc;
        C0j c0j;
        C22380dr c22380dr;
        C13698Vq c13698Vq;
        C29046iC3 c29046iC3;
        C38218o8m c38218o8m;
        C38218o8m c38218o8m2;
        C38218o8m c38218o8m3;
        C55024z66 c55024z662;
        C31932k4n c31932k4n;
        C21887dX c21887dX;
        C55024z66 c55024z663;
        C31932k4n c31932k4n2;
        C21887dX c21887dX2;
        C31932k4n c31932k4n3;
        C21887dX c21887dX3;
        W3n w3n;
        W3n w3n2;
        C8507Nkd c8507Nkd;
        C8507Nkd c8507Nkd2;
        C8507Nkd c8507Nkd3;
        byte[] bArr2;
        E0b e0b = (E0b) this.i.getValue();
        e0b.getClass();
        if (bArr.length == 0) {
            e0b.c(E0b.a(enumC42275qn, str, null), 24);
            return;
        }
        C9201On c9201On = (C9201On) MessageNano.mergeFrom(new C9201On(), bArr);
        e0b.c = E0b.a(enumC42275qn, str, c9201On.f);
        byte[] bArr3 = c9201On.f;
        if (bArr3 == null || bArr3.length == 0) {
            e0b.c(e0b.b(), 16);
        }
        if (c9201On.h <= 0) {
            e0b.c(e0b.b(), 18);
        }
        byte[] bArr4 = c9201On.g;
        if (bArr4 == null || bArr4.length == 0) {
            e0b.c(e0b.b(), 17);
        }
        if (c9201On.a == 5) {
            nBk = (NBk) c9201On.b;
        } else {
            nBk = null;
        }
        if (nBk != null && ((bArr2 = nBk.c) == null || bArr2.length == 0)) {
            e0b.c(e0b.b(), 15);
        }
        C31349jhg c31349jhg = c9201On.X;
        if (c31349jhg != null) {
            byte[] bArr5 = c31349jhg.b;
            if (bArr5 == null || bArr5.length == 0) {
                e0b.c(e0b.b(), 28);
            }
            C17566aid c17566aid = c31349jhg.c;
            if (c17566aid != null) {
                e0b.f(c17566aid);
            }
        }
        C7352Lp[] c7352LpArr2 = c9201On.k;
        if (c7352LpArr2 == null || c7352LpArr2.length == 0) {
            e0b.c(e0b.b(), 21);
        }
        C7352Lp[] c7352LpArr3 = c9201On.k;
        if (c7352LpArr3 != null) {
            ArrayList arrayList = new ArrayList(c7352LpArr3.length);
            int length = c7352LpArr3.length;
            int i = 0;
            while (i < length) {
                C7352Lp c7352Lp = c7352LpArr3[i];
                if (c9201On.a() != null) {
                    z = true;
                } else {
                    z = false;
                }
                byte[] bArr6 = c7352Lp.b;
                if (bArr6 == null || bArr6.length == 0) {
                    e0b.c(e0b.b(), 19);
                }
                if (c7352Lp.c <= 0) {
                    e0b.c(e0b.b(), 30);
                }
                if (c7352Lp.g == null) {
                    e0b.c(e0b.b(), 20);
                }
                C50542wB[] c50542wBArr = c7352Lp.Y;
                C38218o8m c38218o8m4 = C38218o8m.a;
                if (c50542wBArr != null) {
                    ArrayList arrayList2 = new ArrayList(c50542wBArr.length);
                    for (C50542wB c50542wB : c50542wBArr) {
                        C17566aid c17566aid2 = c50542wB.c;
                        if (c17566aid2 != null) {
                            e0b.f(c17566aid2);
                        }
                        C17566aid c17566aid3 = c50542wB.d;
                        if (c17566aid3 != null) {
                            e0b.f(c17566aid3);
                        }
                        arrayList2.add(c38218o8m4);
                    }
                }
                LJl lJl = c7352Lp.g;
                if (lJl != null) {
                    int i2 = lJl.a;
                    if (i2 == 2) {
                        if (i2 == 2) {
                            c8507Nkd = (C8507Nkd) lJl.b;
                        } else {
                            c8507Nkd = null;
                        }
                        if (c8507Nkd.c == null) {
                            e0b.c(e0b.b(), 11);
                        }
                        if (lJl.a == 2) {
                            c8507Nkd2 = (C8507Nkd) lJl.b;
                        } else {
                            c8507Nkd2 = null;
                        }
                        C17566aid c17566aid4 = c8507Nkd2.c;
                        if (c17566aid4 != null) {
                            e0b.f(c17566aid4);
                        }
                        if (lJl.a == 2) {
                            c8507Nkd3 = (C8507Nkd) lJl.b;
                        } else {
                            c8507Nkd3 = null;
                        }
                        C17566aid c17566aid5 = c8507Nkd3.d;
                        if (c17566aid5 != null) {
                            e0b.f(c17566aid5);
                        }
                    }
                    int i3 = lJl.a;
                    if (i3 == 1) {
                        if (i3 == 1) {
                            w3n = (W3n) lJl.b;
                        } else {
                            w3n = null;
                        }
                        String str2 = w3n.b;
                        if (str2 == null || str2.length() == 0) {
                            e0b.c(e0b.b(), 4);
                        }
                        if (lJl.a == 1) {
                            w3n2 = (W3n) lJl.b;
                        } else {
                            w3n2 = null;
                        }
                        C10712Qx4[] c10712Qx4Arr = w3n2.c;
                        if (c10712Qx4Arr == null || c10712Qx4Arr.length == 0) {
                            e0b.c(e0b.b(), 7);
                        }
                    }
                }
                RK1 rk1 = c7352Lp.h;
                if (rk1 != null) {
                    int i4 = rk1.a;
                    if (i4 == 4) {
                        if (i4 == 4) {
                            c21887dX3 = (C21887dX) rk1.b;
                        } else {
                            c21887dX3 = null;
                        }
                        e0b.d(c21887dX3);
                    } else if (i4 == 5) {
                        if (i4 == 5) {
                            c31932k4n3 = (C31932k4n) rk1.b;
                        } else {
                            c31932k4n3 = null;
                        }
                        e0b.e(c31932k4n3, z);
                    } else {
                        int i5 = 3;
                        if (i4 == 6) {
                            if (i4 == 6) {
                                c29046iC3 = (C29046iC3) rk1.b;
                            } else {
                                c29046iC3 = null;
                            }
                            BC3 bc3 = c29046iC3.c;
                            if (bc3 != null) {
                                int i6 = bc3.a;
                                if (i6 == 3) {
                                    if (i6 == 3) {
                                        c21887dX2 = (C21887dX) bc3.b;
                                    } else {
                                        c21887dX2 = null;
                                    }
                                    e0b.d(c21887dX2);
                                } else if (i6 == 2) {
                                    if (i6 == 2) {
                                        c31932k4n2 = (C31932k4n) bc3.b;
                                    } else {
                                        c31932k4n2 = null;
                                    }
                                    e0b.e(c31932k4n2, z);
                                } else if (i6 == 4) {
                                    C31932k4n c31932k4n4 = bc3.a().b;
                                    if (c31932k4n4 != null) {
                                        e0b.e(c31932k4n4, z);
                                    }
                                } else if (i6 == 1) {
                                    if (i6 == 1) {
                                        c55024z663 = (C55024z66) bc3.b;
                                    } else {
                                        c55024z663 = null;
                                    }
                                    C17566aid c17566aid6 = c55024z663.h;
                                    if (c17566aid6 != null) {
                                        e0b.f(c17566aid6);
                                    }
                                }
                                c38218o8m = c38218o8m4;
                            } else {
                                c38218o8m = null;
                            }
                            if (c38218o8m == null) {
                                e0b.c(e0b.b(), 37);
                            }
                            C55171zC3[] c55171zC3Arr = c29046iC3.d;
                            if (c55171zC3Arr != null) {
                                if (c55171zC3Arr.length == 0) {
                                    c55171zC3Arr = null;
                                }
                                if (c55171zC3Arr != null) {
                                    ArrayList arrayList3 = new ArrayList(c55171zC3Arr.length);
                                    int length2 = c55171zC3Arr.length;
                                    int i7 = 0;
                                    while (i7 < length2) {
                                        C55171zC3 c55171zC3 = c55171zC3Arr[i7];
                                        BC3 bc32 = c55171zC3.c;
                                        C7352Lp[] c7352LpArr4 = c7352LpArr3;
                                        if (bc32 != null) {
                                            int i8 = bc32.a;
                                            if (i8 == i5) {
                                                if (i8 == i5) {
                                                    c21887dX = (C21887dX) bc32.b;
                                                } else {
                                                    c21887dX = null;
                                                }
                                                e0b.d(c21887dX);
                                            } else if (i8 == 2) {
                                                if (i8 == 2) {
                                                    c31932k4n = (C31932k4n) bc32.b;
                                                } else {
                                                    c31932k4n = null;
                                                }
                                                e0b.e(c31932k4n, z);
                                            } else if (i8 == 4) {
                                                C31932k4n c31932k4n5 = bc32.a().b;
                                                if (c31932k4n5 != null) {
                                                    e0b.e(c31932k4n5, z);
                                                }
                                            } else {
                                                if (i8 == 1) {
                                                    if (i8 == 1) {
                                                        c55024z662 = (C55024z66) bc32.b;
                                                    } else {
                                                        c55024z662 = null;
                                                    }
                                                    C17566aid c17566aid7 = c55024z662.h;
                                                    if (c17566aid7 != null) {
                                                        e0b.f(c17566aid7);
                                                    }
                                                }
                                                c38218o8m2 = c38218o8m4;
                                            }
                                            c38218o8m2 = c38218o8m4;
                                        } else {
                                            c38218o8m2 = null;
                                        }
                                        if (c38218o8m2 == null) {
                                            e0b.c(e0b.b(), 39);
                                        }
                                        C17566aid c17566aid8 = c55171zC3.b;
                                        if (c17566aid8 != null) {
                                            e0b.f(c17566aid8);
                                            c38218o8m3 = c38218o8m4;
                                        } else {
                                            c38218o8m3 = null;
                                        }
                                        arrayList3.add(c38218o8m3);
                                        i7++;
                                        c7352LpArr3 = c7352LpArr4;
                                        i5 = 3;
                                    }
                                }
                            }
                            c7352LpArr = c7352LpArr3;
                            e0b.c(e0b.b(), 38);
                        } else {
                            c7352LpArr = c7352LpArr3;
                            if (i4 == 7) {
                                if (i4 == 7) {
                                    c13698Vq = (C13698Vq) rk1.b;
                                } else {
                                    c13698Vq = null;
                                }
                                if (c13698Vq.b == null) {
                                    e0b.c(e0b.b(), 26);
                                }
                            } else if (i4 == 8) {
                                if (i4 == 8) {
                                    c22380dr = (C22380dr) rk1.b;
                                } else {
                                    c22380dr = null;
                                }
                                if (c22380dr.d == null) {
                                    e0b.c(e0b.b(), 27);
                                }
                            } else if (i4 == 11) {
                                if (i4 == 11) {
                                    c0j = (C0j) rk1.b;
                                } else {
                                    c0j = null;
                                }
                                C31932k4n c31932k4n6 = c0j.b;
                                if (c31932k4n6 != null) {
                                    e0b.e(c31932k4n6, z);
                                }
                            } else if (i4 == 2) {
                                if (i4 == 2) {
                                    c6293Jxc = (C6293Jxc) rk1.b;
                                } else {
                                    c6293Jxc = null;
                                }
                                C17566aid c17566aid9 = c6293Jxc.d;
                                if (c17566aid9 != null) {
                                    e0b.f(c17566aid9);
                                }
                                C17566aid c17566aid10 = c6293Jxc.c;
                                if (c17566aid10 != null) {
                                    e0b.f(c17566aid10);
                                }
                            } else if (i4 == 3) {
                                if (i4 == 3) {
                                    c55024z66 = (C55024z66) rk1.b;
                                } else {
                                    c55024z66 = null;
                                }
                                C17566aid c17566aid11 = c55024z66.h;
                                if (c17566aid11 != null) {
                                    e0b.f(c17566aid11);
                                }
                            } else if (i4 == 10) {
                                if (i4 == 10) {
                                    c42162qib = (C42162qib) rk1.b;
                                } else {
                                    c42162qib = null;
                                }
                                C17566aid c17566aid12 = c42162qib.f;
                                if (c17566aid12 != null) {
                                    e0b.f(c17566aid12);
                                }
                                C17566aid c17566aid13 = c42162qib.g;
                                if (c17566aid13 != null) {
                                    e0b.f(c17566aid13);
                                }
                            }
                        }
                        arrayList.add(c38218o8m4);
                        i++;
                        c7352LpArr3 = c7352LpArr;
                    }
                }
                c7352LpArr = c7352LpArr3;
                arrayList.add(c38218o8m4);
                i++;
                c7352LpArr3 = c7352LpArr;
            }
        }
        if (c9201On.a() != null) {
            if (c9201On.a().b == null || c9201On.a().b.length == 0) {
                e0b.c(e0b.b(), 32);
            }
            if (c9201On.a().c == null || c9201On.a().c.length == 0) {
                e0b.c(e0b.b(), 33);
            }
        }
    }

    public final void f(String str, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, String str2, C24330f7d c24330f7d, boolean z, EnumC3204Fad enumC3204Fad, EnumC12935Ukd enumC12935Ukd, EnumC3337Fg enumC3337Fg, C0249Aj c0249Aj) {
        String str3;
        String str4;
        String str5;
        EnumC2571Ead enumC2571Ead;
        C3535Fo c3535Fo;
        C3535Fo c3535Fo2;
        C3535Fo c3535Fo3;
        C7762Mg c = ((C53083xq) this.a).c(str);
        EnumC2704Eg enumC2704Eg = null;
        if (c != null && (c3535Fo3 = c.e) != null) {
            str3 = c3535Fo3.g;
        } else {
            str3 = null;
        }
        c0249Aj.f = str3;
        if (c != null && (c3535Fo2 = c.e) != null) {
            str4 = c3535Fo2.b();
        } else {
            str4 = null;
        }
        c0249Aj.g = str4;
        if (c != null && (c3535Fo = c.e) != null) {
            str5 = c3535Fo.a;
        } else {
            str5 = null;
        }
        c0249Aj.h = str5;
        c0249Aj.i = enumC11852Ss.toString();
        if (c != null) {
            c.i();
        }
        c0249Aj.j = UDn.b(enumC42275qn);
        if (enumC3337Fg != null) {
            enumC2704Eg = EnumC2704Eg.SNAP;
        }
        c0249Aj.k = enumC2704Eg;
        c0249Aj.l = c24330f7d.h;
        c0249Aj.m = Boolean.valueOf(c24330f7d.b);
        c0249Aj.n = Long.valueOf(c24330f7d.g);
        c0249Aj.o = str2;
        c0249Aj.p = enumC12935Ukd.a();
        int ordinal = enumC3204Fad.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC2571Ead = EnumC2571Ead.DISCOVER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC2571Ead = EnumC2571Ead.URL;
                }
            } else {
                enumC2571Ead = EnumC2571Ead.BOLT;
            }
        } else {
            enumC2571Ead = EnumC2571Ead.UNKNOWN;
        }
        c0249Aj.q = enumC2571Ead;
        c0249Aj.r = Boolean.valueOf(c24330f7d.d);
        c0249Aj.s = Long.valueOf(c24330f7d.f);
        ((Y78) this.f.getValue()).h(c0249Aj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void g(String str, String str2, boolean z) {
        EnumC23840eo enumC23840eo;
        EnumC31507jo enumC31507jo;
        H3k h3k = new H3k();
        h3k.f = str;
        if (z) {
            enumC23840eo = EnumC23840eo.SUBMITTED;
        } else {
            enumC23840eo = EnumC23840eo.DISMISSED;
        }
        h3k.h = enumC23840eo;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1781099364:
                    if (str2.equals("report_ad_reason_this_ad_style_feels_annoying")) {
                        enumC31507jo = EnumC31507jo.IRRELEVANT_ANNOYING;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -1722137455:
                    if (str2.equals("report_ad_reason_it_has_nudity_or_sexual_content")) {
                        enumC31507jo = EnumC31507jo.OFFENSIVE_SEXUAL;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -1668536639:
                    str2.equals("report_ad_reason_irrelevant_other");
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -1499765116:
                    if (str2.equals("report_ad_reason_offensive_other")) {
                        enumC31507jo = EnumC31507jo.OFFENSIVE_OTHER;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -1484868300:
                    if (str2.equals("report_ad_reason_i_see_this_ad_too_often")) {
                        enumC31507jo = EnumC31507jo.FREQUENCY_CAP_TOO_HIGH;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -1463909223:
                    if (str2.equals("report_ad_reason_it_has_violent_or_graphic_content")) {
                        enumC31507jo = EnumC31507jo.OFFENSIVE_VIOLENT;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -722586581:
                    if (str2.equals("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group")) {
                        enumC31507jo = EnumC31507jo.OFFENSIVE_SPEECH;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case -580888220:
                    if (str2.equals("report_ad_reason_this_ad_isnt_relevant_to_me")) {
                        enumC31507jo = EnumC31507jo.IRRELEVANT_CONTEXT;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 254961624:
                    if (str2.equals("report_ad_reason_relevant_other")) {
                        enumC31507jo = EnumC31507jo.RELEVANT_OTHER;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 259081569:
                    if (str2.equals("report_ad_reason_fraud_scam")) {
                        enumC31507jo = EnumC31507jo.FRAUD_SCAM;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 723711696:
                    if (str2.equals("report_ad_reason_i_dislike_this_product_or_service")) {
                        enumC31507jo = EnumC31507jo.IRRELEVANT_PRODUCT;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 1041671095:
                    if (str2.equals("report_ad_reason_relevant_product")) {
                        enumC31507jo = EnumC31507jo.RELEVANT_PRODUCT;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 1166189040:
                    if (str2.equals("10345768235")) {
                        enumC31507jo = EnumC31507jo.IP_COPYRIGHT;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 1166189041:
                    if (str2.equals("10345768236")) {
                        enumC31507jo = EnumC31507jo.IP_TRADEMARK;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 1166189042:
                    if (str2.equals("10345768237")) {
                        enumC31507jo = EnumC31507jo.IP_PUBLICITY;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                case 1797573319:
                    if (str2.equals("report_ad_reason_i_see_too_many_ads")) {
                        enumC31507jo = EnumC31507jo.FREQUENCY_AD_LOAD;
                        break;
                    }
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
                default:
                    enumC31507jo = EnumC31507jo.IRRELEVANT_OTHER;
                    break;
            }
            h3k.g = enumC31507jo;
        }
        ((Y78) this.f.getValue()).h(h3k);
    }
}
