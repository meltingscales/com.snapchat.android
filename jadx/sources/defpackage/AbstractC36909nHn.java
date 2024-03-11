package defpackage;

import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36909nHn {
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c2, B:52:0x0102, B:53:0x0109, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x010a, B:55:0x0120), top: B:60:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0102 A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c2, B:52:0x0102, B:53:0x0109, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x010a, B:55:0x0120), top: B:60:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C52396xNl a(io.reactivex.rxjava3.core.Observable r19, defpackage.InterfaceC37010nM r20, defpackage.AbstractC43935rs0 r21, defpackage.InterfaceC9540Pb4 r22, defpackage.InterfaceC49047vCb r23, io.reactivex.rxjava3.core.Observable r24, kotlin.jvm.functions.Function1 r25, defpackage.C4i r26, defpackage.HHb r27, defpackage.InterfaceC1648Cob r28, defpackage.C40231pS4 r29) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC36909nHn.a(io.reactivex.rxjava3.core.Observable, nM, rs0, Pb4, vCb, io.reactivex.rxjava3.core.Observable, kotlin.jvm.functions.Function1, C4i, HHb, Cob, pS4):xNl");
    }

    public static final String b(String str, String str2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("isRelativeUrl");
        boolean z = false;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    if (str.toCharArray()[0] == '/') {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        c41336qAj.b();
        if (z) {
            return AbstractC0164Afc.L(str2, str);
        }
        return str;
    }

    public static final C13299Uzg d(C31799jzg[] c31799jzgArr, String str, int i) {
        Object obj;
        String str2;
        String str3;
        int i2;
        String str4;
        int i3;
        String str5;
        String str6;
        int i4;
        String str7;
        String str8;
        C54896z12 c54896z12;
        String str9;
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (C31799jzg c31799jzg : c31799jzgArr) {
            C12668Tzg c12668Tzg = c31799jzg.t;
            if (c12668Tzg != null) {
                arrayList.add(c12668Tzg);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C12668Tzg c12668Tzg2 = (C12668Tzg) obj;
                String str10 = c12668Tzg2.b;
                if (str10 != null && str10.length() != 0 && (((str9 = c12668Tzg2.d) != null && str9.length() != 0) || c12668Tzg2.y0 != null)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C12668Tzg c12668Tzg3 = (C12668Tzg) obj;
        if (c12668Tzg3 != null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("toPublisherTileInfo");
            try {
                String str11 = c12668Tzg3.b;
                String str12 = c12668Tzg3.c;
                if (str12 == null) {
                    str2 = "";
                } else {
                    str2 = str12;
                }
                C17924awl c17924awl = new C17924awl(b(c12668Tzg3.d, str));
                String str13 = c12668Tzg3.Y;
                if (str13 == null) {
                    str3 = "";
                } else {
                    str3 = str13;
                }
                int i6 = c12668Tzg3.X;
                C53279xxl c53279xxl = c12668Tzg3.t;
                if (c53279xxl != null) {
                    i2 = c53279xxl.f;
                } else {
                    i2 = 0;
                }
                if (c53279xxl != null) {
                    str4 = c53279xxl.b;
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str4 = "";
                }
                if (c53279xxl != null) {
                    i3 = c53279xxl.d;
                } else {
                    i3 = 0;
                }
                if (c53279xxl != null) {
                    i5 = c53279xxl.c;
                }
                String str14 = c12668Tzg3.f;
                String str15 = c12668Tzg3.g;
                if (str15 != null) {
                    str5 = b(str15, str);
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    str6 = "";
                } else {
                    str6 = str5;
                }
                int i7 = c12668Tzg3.k;
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            i4 = 1;
                        } else {
                            i4 = 4;
                        }
                    } else {
                        i4 = 3;
                    }
                } else {
                    i4 = 2;
                }
                String str16 = c12668Tzg3.h;
                if (str16 == null) {
                    str7 = "";
                } else {
                    str7 = str16;
                }
                C53361y12 c53361y12 = c12668Tzg3.y0;
                if (c53361y12 != null) {
                    c54896z12 = AbstractC34548lkn.j(c53361y12);
                    str8 = str14;
                } else {
                    str8 = str14;
                    c54896z12 = null;
                }
                C13299Uzg c13299Uzg = new C13299Uzg(str11, str2, c17924awl, str3, i6, i2, str4, i3, i5, str8, str6, i4, str7, c54896z12);
                c41336qAj.b();
                return C13299Uzg.a(c13299Uzg, i, null, 16367);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return null;
    }

    public static final C54510ylh e(MP7 mp7, VO7 vo7, Throwable th, InterfaceC6857Kug interfaceC6857Kug) {
        EnumC4112Glh enumC4112Glh;
        EnumC4112Glh enumC4112Glh2;
        C54510ylh l = vo7.a.l();
        if (l != null) {
            enumC4112Glh = l.d();
        } else {
            enumC4112Glh = null;
        }
        if (enumC4112Glh == EnumC4112Glh.d) {
            C54510ylh a = mp7.a(vo7, th);
            if (a == null) {
                while (true) {
                    th = th.getCause();
                    if (a != null || th == null) {
                        break;
                    }
                    a = mp7.a(vo7, th);
                }
            }
            return a;
        }
        boolean z = true;
        if (l != null && l.d() != EnumC4112Glh.b) {
            z = false;
        }
        if (l == null) {
            if (z) {
                enumC4112Glh2 = EnumC4112Glh.b;
            } else {
                enumC4112Glh2 = EnumC4112Glh.c;
            }
            l = new C54510ylh(enumC4112Glh2, 0L, (Integer) null, 14);
        }
        if (!((InterfaceC4375Gwe) interfaceC6857Kug.get()).a(th)) {
            if (l.d() == EnumC4112Glh.a) {
                return null;
            }
            boolean j = mp7.j(th);
            if (!j) {
                while (true) {
                    th = th.getCause();
                    if (j || th == null) {
                        break;
                    }
                    j = mp7.j(th);
                }
                if (!j) {
                    return null;
                }
            }
        }
        return l;
    }

    public static final long f(C54510ylh c54510ylh, int i) {
        int i2 = AbstractC51443wlh.a[c54510ylh.d().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new RuntimeException();
                    }
                    throw new IllegalStateException("RetryDelayConfig with NO_RETRY type cannot be used to determine retry delay.");
                }
                throw new IllegalStateException("RetryDelayConfig with CUSTOM_RETRY type should only be specified in the top level retry delay config.");
            }
            return AbstractC55790zbb.B(c54510ylh.c(), 0L);
        }
        return ((long) Math.pow(2.0d, Math.min(i - 2, c54510ylh.a()))) * AbstractC55790zbb.B(c54510ylh.c(), 1L);
    }

    public static final ArrayList g(C4168Go c4168Go) {
        AbstractC42870rAj.a.a("df:cmf:ads_getSnapIds");
        try {
            ArrayList b = c4168Go.b();
            ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
            Iterator it = b.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    String str = (String) next;
                    arrayList.add(c4168Go.a + '-' + i);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return arrayList;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static final boolean h(C39238oo7 c39238oo7) {
        P8a p8a = c39238oo7.o;
        if (p8a != null && p8a != P8a.PRIVATE) {
            return false;
        }
        return true;
    }

    public static final boolean i(InterfaceC47910uSd interfaceC47910uSd) {
        C3816Fzg c3816Fzg;
        C30293j0j c30293j0j = null;
        if (interfaceC47910uSd instanceof C3816Fzg) {
            c3816Fzg = (C3816Fzg) interfaceC47910uSd;
        } else {
            c3816Fzg = null;
        }
        if (c3816Fzg != null) {
            c30293j0j = c3816Fzg.h;
        }
        if (c30293j0j != null) {
            return true;
        }
        return false;
    }

    public static final InterfaceC47910uSd j(C51097wXe c51097wXe) {
        C7655Mbf a;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t == null) {
            return null;
        }
        boolean z = t instanceof AbstractC11276Ru7;
        C6392Kbf c6392Kbf = AbstractC14060Wen.a;
        if (z) {
            a = ((AbstractC11276Ru7) t).g;
        } else if (t instanceof C53953yOk) {
            a = ((C53953yOk) t).h;
        } else if (t instanceof C50887wOk) {
            a = ((C50887wOk) t).i;
        } else if (!(t instanceof InterfaceC5030Hxd) || (a = ((InterfaceC5030Hxd) t).a()) == null) {
            return null;
        }
        return (InterfaceC47910uSd) a.d(c6392Kbf);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C22786e74 l(defpackage.P8a r3, java.lang.Long r4, java.lang.String r5) {
        /*
            r0 = -1
            if (r3 != 0) goto L5
            r3 = -1
            goto Ld
        L5:
            int[] r1 = defpackage.AbstractC11760So3.a
            int r3 = r3.ordinal()
            r3 = r1[r3]
        Ld:
            if (r3 == r0) goto L20
            r0 = 1
            if (r3 == r0) goto L1d
            r0 = 2
            if (r3 == r0) goto L1d
            r0 = 3
            if (r3 == r0) goto L1d
            r0 = 4
            if (r3 == r0) goto L20
            r3 = 0
            goto L22
        L1d:
            r3 = 30
            goto L22
        L20:
            r3 = 26
        L22:
            e74 r0 = new e74
            if (r4 == 0) goto L2b
            long r1 = r4.longValue()
            goto L2d
        L2b:
            r1 = 0
        L2d:
            r0.<init>(r3, r5, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC36909nHn.l(P8a, java.lang.Long, java.lang.String):e74");
    }

    public static final C30293j0j m(C3183Ezg c3183Ezg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("showPublisherInfo");
        try {
            C30264izg c30264izg = c3183Ezg.X;
            if (c30264izg == null) {
                c41336qAj.b();
                return null;
            }
            String str = c30264izg.b;
            String str2 = c30264izg.c;
            String str3 = c30264izg.d;
            String str4 = c30264izg.e;
            C33356kyg c33356kyg = c3183Ezg.b;
            C30293j0j c30293j0j = new C30293j0j(str, str2, str3, str4, c33356kyg.y0, c33356kyg.Z, c30264izg.g, c33356kyg.f, c30264izg.h, c30264izg.X);
            c41336qAj.b();
            return c30293j0j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static /* synthetic */ Completable n(C40694pl3 c40694pl3, Single single, boolean z, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = 1;
        }
        return c40694pl3.g(single, z, true, i);
    }

    public static final C36188mp3 o(C4829Hp3 c4829Hp3, UCg uCg) {
        return new C36188mp3(c4829Hp3.c, c4829Hp3.e, c4829Hp3.f, c4829Hp3.d, uCg);
    }

    public static final C1692Cq7 p(C33699lC8 c33699lC8, C41337qAk c41337qAk) {
        C4224Gq7 c4224Gq7;
        C1692Cq7 c1692Cq7;
        C4224Gq7 c4224Gq72;
        C4224Gq7 c4224Gq73;
        C4224Gq7 c4224Gq74;
        C4224Gq7 c4224Gq75;
        boolean z;
        C4224Gq7 c4224Gq76;
        boolean z2;
        C4224Gq7 c4224Gq77;
        EnumC6120Jq7 a = c41337qAk.g.a(c33699lC8.b);
        int i = c33699lC8.b;
        if (i != 2) {
            if (i != 3) {
                if (i != 216) {
                    if (i != 217) {
                        if (i != 240) {
                            if (i != 247) {
                                if ((i < 10000 || i > 20000) && i != 202 && i != 206) {
                                    switch (i) {
                                        case 210:
                                        case 211:
                                        case 212:
                                        case 213:
                                            break;
                                        default:
                                            String str = c33699lC8.d;
                                            C11527Sei c11527Sei = new C11527Sei(c33699lC8.c);
                                            C14687Xei c14687Xei = c33699lC8.e;
                                            if (c14687Xei != null) {
                                                z = c14687Xei.f;
                                            } else {
                                                z = false;
                                            }
                                            if (c14687Xei != null) {
                                                c4224Gq76 = q(c14687Xei);
                                            } else {
                                                c4224Gq76 = null;
                                            }
                                            return new C1692Cq7(i, str, c11527Sei, false, z, a, c4224Gq76);
                                    }
                                }
                                String str2 = c33699lC8.d;
                                C11527Sei c11527Sei2 = new C11527Sei(c33699lC8.c);
                                C14687Xei c14687Xei2 = c33699lC8.e;
                                if (c14687Xei2 != null) {
                                    z2 = c14687Xei2.f;
                                } else {
                                    z2 = false;
                                }
                                if (c14687Xei2 != null) {
                                    c4224Gq77 = q(c14687Xei2);
                                } else {
                                    c4224Gq77 = null;
                                }
                                return new C1692Cq7(i, str2, c11527Sei2, false, z2, a, c4224Gq77);
                            }
                            String str3 = AbstractC3591Fq7.p.b;
                            C11527Sei c11527Sei3 = new C11527Sei(c33699lC8.c);
                            C14687Xei c14687Xei3 = c33699lC8.e;
                            if (c14687Xei3 != null) {
                                c4224Gq75 = q(c14687Xei3);
                            } else {
                                c4224Gq75 = new C4224Gq7(1, 0, 2);
                            }
                            c1692Cq7 = new C1692Cq7(247, str3, c11527Sei3, false, false, a, c4224Gq75);
                        } else {
                            return AbstractC3591Fq7.d;
                        }
                    } else {
                        String str4 = AbstractC3591Fq7.e.b;
                        C11527Sei c11527Sei4 = new C11527Sei(c33699lC8.c);
                        C14687Xei c14687Xei4 = c33699lC8.e;
                        if (c14687Xei4 != null) {
                            c4224Gq74 = q(c14687Xei4);
                        } else {
                            c4224Gq74 = null;
                        }
                        return new C1692Cq7(217, str4, c11527Sei4, false, false, a, c4224Gq74);
                    }
                } else {
                    String str5 = AbstractC3591Fq7.e.b;
                    C11527Sei c11527Sei5 = new C11527Sei(c33699lC8.c);
                    C14687Xei c14687Xei5 = c33699lC8.e;
                    if (c14687Xei5 != null) {
                        c4224Gq73 = q(c14687Xei5);
                    } else {
                        c4224Gq73 = null;
                    }
                    return new C1692Cq7(216, str5, c11527Sei5, false, false, a, c4224Gq73);
                }
            } else {
                String str6 = AbstractC3591Fq7.c.b;
                C11527Sei c11527Sei6 = new C11527Sei(c33699lC8.c);
                C14687Xei c14687Xei6 = c33699lC8.e;
                if (c14687Xei6 != null) {
                    c4224Gq72 = q(c14687Xei6);
                } else {
                    c4224Gq72 = new C4224Gq7(1, 0, 2);
                }
                c1692Cq7 = new C1692Cq7(3, str6, c11527Sei6, false, false, a, c4224Gq72);
            }
            return c1692Cq7;
        }
        String str7 = AbstractC3591Fq7.e.b;
        C11527Sei c11527Sei7 = new C11527Sei(c33699lC8.c);
        C14687Xei c14687Xei7 = c33699lC8.e;
        if (c14687Xei7 != null) {
            c4224Gq7 = q(c14687Xei7);
        } else {
            c4224Gq7 = null;
        }
        return new C1692Cq7(2, str7, c11527Sei7, false, false, a, c4224Gq7);
    }

    public static final C4224Gq7 q(C14687Xei c14687Xei) {
        QFm qFm;
        int i;
        int i2 = c14687Xei.a;
        C3422Fja c3422Fja = null;
        if (i2 == 4) {
            qFm = (QFm) c14687Xei.b;
        } else {
            qFm = null;
        }
        int i3 = -1;
        if (qFm != null) {
            i = qFm.b;
        } else {
            i = -1;
        }
        if (i2 == 5) {
            c3422Fja = (C3422Fja) c14687Xei.b;
        }
        if (c3422Fja != null) {
            i3 = c3422Fja.b;
        }
        return new C4224Gq7(i, i3);
    }

    public static final C42567qyg r(C3183Ezg c3183Ezg) {
        boolean z;
        boolean z2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("toPublisherChannel");
        try {
            C33356kyg c33356kyg = c3183Ezg.b;
            String str = c33356kyg.b;
            String str2 = c33356kyg.g;
            String str3 = c33356kyg.i;
            String str4 = c33356kyg.k;
            String str5 = c33356kyg.d;
            String str6 = c33356kyg.c;
            if (c33356kyg.t == 2) {
                z = true;
            } else {
                z = false;
            }
            String str7 = c33356kyg.h;
            long j = c3183Ezg.c;
            String str8 = c33356kyg.y0;
            String str9 = c33356kyg.Z;
            if ((c33356kyg.a & ImageMetadata.SHADING_MODE) != 0 && c33356kyg.E0 == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            C42567qyg c42567qyg = new C42567qyg(str, str2, str3, str4, str5, str6, z, str7, j, str8, str9, z2, c33356kyg.e);
            c41336qAj.b();
            return c42567qyg;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final C13299Uzg s(C39525ozj c39525ozj, int i) {
        int i2;
        C17924awl c17924awl = new C17924awl(c39525ozj.d);
        int i3 = c39525ozj.m;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    i2 = 1;
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
        } else {
            i2 = 2;
        }
        return new C13299Uzg(c39525ozj.c, c39525ozj.e, c17924awl, c39525ozj.f, i, c39525ozj.g, c39525ozj.h, c39525ozj.i, c39525ozj.j, c39525ozj.k, c39525ozj.l, i2, c39525ozj.n, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0007, B:5:0x000f, B:8:0x0016, B:13:0x001f, B:15:0x0023, B:18:0x002a, B:21:0x0031, B:23:0x003b, B:27:0x0042, B:29:0x0045, B:31:0x004e, B:20:0x002e, B:12:0x001c), top: B:38:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C17924awl t(defpackage.C41830qUk r10) {
        /*
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "df:cmf:toThumbnailMetaData"
            r0.a(r1)
            awl r1 = new awl     // Catch: java.lang.Throwable -> L1a
            java.lang.String r3 = r10.b     // Catch: java.lang.Throwable -> L1a
            java.lang.String r2 = r10.Z     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L1c
            boolean r2 = defpackage.BYk.y1(r2)     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L16
            goto L1c
        L16:
            java.lang.String r2 = r10.Z     // Catch: java.lang.Throwable -> L1a
        L18:
            r4 = r2
            goto L1f
        L1a:
            r10 = move-exception
            goto L56
        L1c:
            java.lang.String r2 = r10.d     // Catch: java.lang.Throwable -> L1a
            goto L18
        L1f:
            java.lang.String r2 = r10.y0     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L2e
            boolean r2 = defpackage.BYk.y1(r2)     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L2a
            goto L2e
        L2a:
            java.lang.String r2 = r10.y0     // Catch: java.lang.Throwable -> L1a
        L2c:
            r5 = r2
            goto L31
        L2e:
            java.lang.String r2 = r10.c     // Catch: java.lang.Throwable -> L1a
            goto L2c
        L31:
            java.lang.String r6 = r10.f     // Catch: java.lang.Throwable -> L1a
            java.lang.String r7 = r10.g     // Catch: java.lang.Throwable -> L1a
            java.lang.String r8 = r10.t     // Catch: java.lang.Throwable -> L1a
            byte[] r10 = r10.Y     // Catch: java.lang.Throwable -> L1a
            if (r10 == 0) goto L4c
            int r2 = r10.length     // Catch: java.lang.Throwable -> L1a
            r9 = 1
            if (r2 != 0) goto L41
            r2 = 1
            goto L42
        L41:
            r2 = 0
        L42:
            r2 = r2 ^ r9
            if (r2 == 0) goto L4c
            fCa r2 = new fCa     // Catch: java.lang.Throwable -> L1a
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L1a
            r9 = r2
            goto L4e
        L4c:
            r10 = 0
            r9 = r10
        L4e:
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L1a
            r0.b()
            return r1
        L56:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L5d
            r0.b()
        L5d:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC36909nHn.t(qUk):awl");
    }

    public static final String u(C3183Ezg c3183Ezg) {
        C11984Sxc[] c11984SxcArr;
        C11984Sxc c11984Sxc;
        boolean z;
        String str;
        C12617Txc c12617Txc = c3183Ezg.i;
        if (c12617Txc == null || (c11984SxcArr = c12617Txc.a) == null || (c11984Sxc = (C11984Sxc) AbstractC21223d60.x(c11984SxcArr)) == null) {
            return null;
        }
        int i = c11984Sxc.a;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 2) {
                str = (String) c11984Sxc.b;
                return str;
            }
            return "";
        } else if (i == 7) {
            if (i == 7) {
                str = (String) c11984Sxc.b;
                return str;
            }
            return "";
        } else {
            AbstractC49107vEl.b("PLEASE SHAKE: Missing video manifest URL for story");
            return null;
        }
    }
}
