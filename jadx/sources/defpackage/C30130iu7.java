package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: iu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30130iu7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C30130iu7(InterfaceC31127jYe interfaceC31127jYe, C34782lu7 c34782lu7, C51097wXe c51097wXe, EnumC15463Ykd enumC15463Ykd, boolean z, EnumC13062Upi enumC13062Upi) {
        this.a = 0;
        this.c = interfaceC31127jYe;
        this.d = c34782lu7;
        this.e = c51097wXe;
        this.f = enumC15463Ykd;
        this.b = z;
        this.g = enumC13062Upi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [Doh, android.graphics.drawable.Drawable] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        String str;
        Object obj2;
        Object obj3;
        C5126Ibd c5126Ibd;
        EnumC28471hp4 enumC28471hp4;
        C34782lu7 c34782lu7;
        CUk cUk;
        String str2;
        String str3;
        String str4;
        DUk dUk;
        EBk eBk;
        C51097wXe c51097wXe;
        Maybe maybe;
        Maybe maybe2;
        AbstractC6216Ju7 c1156Bu7;
        C34782lu7 c34782lu72;
        C5126Ibd c5126Ibd2;
        Maybe singleFlatMapMaybe;
        int i;
        C38596oO1 c38596oO1;
        AbstractC6216Ju7 c54725yu7;
        String p;
        String str5;
        String str6;
        EnumC48869v58 enumC48869v58;
        String str7;
        String str8;
        XG7 xg7;
        XG7 xg72;
        BitmapDrawable bitmapDrawable;
        int i2 = this.a;
        boolean z2 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.b;
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj8;
                if (interfaceC31127jYe instanceof C10010Pu7) {
                    abstractC42716r4f2.getClass();
                    C34782lu7.G((C34782lu7) obj7, (C51097wXe) obj6, (C5126Ibd) abstractC42716r4f.i(), (C5126Ibd) abstractC42716r4f2.c(), (EnumC15463Ykd) obj5, this.b, (EnumC13062Upi) obj4);
                } else {
                    boolean z3 = interfaceC31127jYe instanceof C10643Qu7;
                    C6392Kbf c6392Kbf = C1057Bq4.f;
                    if (z3) {
                        C51097wXe c51097wXe2 = (C51097wXe) obj6;
                        if (AbstractC39379otn.l(c51097wXe2) && SHn.c(c51097wXe2) != null) {
                            C34782lu7 c34782lu73 = (C34782lu7) obj7;
                            C5126Ibd c5126Ibd3 = (C5126Ibd) abstractC42716r4f.i();
                            EnumC15463Ykd enumC15463Ykd = (EnumC15463Ykd) obj5;
                            EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj4;
                            c34782lu73.getClass();
                            C19417bv4 c19417bv4 = (C19417bv4) c51097wXe2.d(c6392Kbf);
                            if (c19417bv4 != null) {
                                str6 = c19417bv4.e();
                            } else {
                                str6 = null;
                            }
                            String I = C34782lu7.I(c51097wXe2);
                            String c = SHn.c(c51097wXe2);
                            if (c != null) {
                                String str9 = (String) AbstractC39379otn.u(c51097wXe2).n.d(AbstractC6824Kt7.a);
                                long l = SHn.l(c51097wXe2);
                                C56258zu7 c56258zu7 = new C56258zu7(enumC15463Ykd, c5126Ibd3, str6, I, enumC13062Upi, c, str9, l, new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("p").appendPath(c).appendPath(str9).appendQueryParameter("timestamp", String.valueOf(l)).build());
                                c34782lu73.b.b(c56258zu7);
                                c34782lu73.t.a(c56258zu7, c51097wXe2);
                            } else {
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                        } else {
                            C34782lu7.F((C34782lu7) obj7, c51097wXe2, (C5126Ibd) abstractC42716r4f.i(), (EnumC15463Ykd) obj5, (String) c51097wXe2.d(AbstractC42458qu7.O), (EnumC13062Upi) obj4);
                        }
                    } else {
                        boolean z4 = interfaceC31127jYe instanceof C9376Ou7;
                        C6392Kbf c6392Kbf2 = AbstractC8126Mum.b;
                        if (z4 || (interfaceC31127jYe instanceof InterfaceC37368nak)) {
                            C34782lu7 c34782lu74 = (C34782lu7) obj7;
                            C51097wXe c51097wXe3 = (C51097wXe) obj6;
                            EnumC15463Ykd enumC15463Ykd2 = (EnumC15463Ykd) obj5;
                            C5126Ibd c5126Ibd4 = (C5126Ibd) abstractC42716r4f.i();
                            C5126Ibd c5126Ibd5 = (C5126Ibd) abstractC42716r4f2.i();
                            EnumC13062Upi enumC13062Upi2 = (EnumC13062Upi) obj4;
                            c34782lu74.getClass();
                            String str10 = AbstractC39379otn.u(c51097wXe3).b;
                            String str11 = (String) c51097wXe3.d(AbstractC34823lvn.c);
                            C22786e74 c22786e74 = (C22786e74) AbstractC39379otn.u(c51097wXe3).n.d(AbstractC42458qu7.u);
                            String str12 = (String) c51097wXe3.d(AbstractC34823lvn.d);
                            C38596oO1 b = AbstractC39379otn.b(c51097wXe3);
                            z = z2;
                            String str13 = (String) c51097wXe3.d(AbstractC6824Kt7.g);
                            C19417bv4 c19417bv42 = (C19417bv4) c51097wXe3.d(c6392Kbf);
                            if (c19417bv42 != null) {
                                str = c19417bv42.e();
                            } else {
                                str = null;
                            }
                            String str14 = (String) AbstractC39379otn.u(c51097wXe3).n.d(c6392Kbf2);
                            EnumC30181iw8 e = AbstractC39379otn.e(c51097wXe3);
                            if (e == null) {
                                e = EnumC30181iw8.b;
                            }
                            obj2 = obj6;
                            obj3 = obj7;
                            String str15 = (String) AbstractC39379otn.u(c51097wXe3).n.d(AbstractC6824Kt7.f);
                            String str16 = (String) c51097wXe3.d(C19417bv4.s0);
                            InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe3);
                            InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) c51097wXe3.d(AbstractC36333mun.b);
                            C19417bv4 c19417bv43 = (C19417bv4) c51097wXe3.d(c6392Kbf);
                            if (c19417bv43 != null) {
                                enumC28471hp4 = c19417bv43.w;
                                c5126Ibd = c5126Ibd5;
                            } else {
                                c5126Ibd = c5126Ibd5;
                                enumC28471hp4 = null;
                            }
                            EnumC6120Jq7 enumC6120Jq7 = c34782lu74.e;
                            if (enumC6120Jq7 != null) {
                                c34782lu7 = c34782lu74;
                                cUk = null;
                                str2 = ((C35421mJk) ((InterfaceC27706hJk) c34782lu74.a.i.get())).d(enumC6120Jq7, null).a;
                            } else {
                                c34782lu7 = c34782lu74;
                                cUk = null;
                                str2 = null;
                            }
                            if (o != null) {
                                str3 = o.b();
                            } else {
                                str3 = cUk;
                            }
                            if (o != null) {
                                cUk = AbstractC55697zXe.k(o);
                            }
                            if (o != null) {
                                str4 = str13;
                                dUk = NEn.j(o);
                            } else {
                                str4 = str13;
                                dUk = null;
                            }
                            if (o != null) {
                                eBk = AbstractC55697zXe.j(o, interfaceC31127jYe2);
                            } else {
                                eBk = null;
                            }
                            C31512jo4 c31512jo4 = new C31512jo4(0);
                            c31512jo4.c = str11;
                            c31512jo4.d = str10;
                            c31512jo4.f = str15;
                            c31512jo4.l = cUk;
                            c31512jo4.m = dUk;
                            c31512jo4.n = eBk;
                            c31512jo4.o = enumC28471hp4;
                            c31512jo4.h = str2;
                            c31512jo4.i = str3;
                            if (e == EnumC30181iw8.d) {
                                if (str11 == null && str14 == null) {
                                    p = null;
                                } else {
                                    p = AbstractC38597oO2.p(str14, '~', str11);
                                }
                                c1156Bu7 = new C0525Au7(enumC15463Ykd2, c5126Ibd4, str, p, enumC13062Upi2, str10, str15, str11);
                            } else {
                                String str17 = str10;
                                if (((EnumC31000jT7) AbstractC39379otn.u(c51097wXe3).n.d(AbstractC6824Kt7.h)) != EnumC31000jT7.b && !C34782lu7.J(c51097wXe3)) {
                                    if (e == EnumC30181iw8.h) {
                                        c1156Bu7 = new C3054Eu7(enumC15463Ykd2, c5126Ibd4, str15, enumC13062Upi2, str4, str11, str17, null, 260);
                                    } else {
                                        if (b == null && str4 == null) {
                                            c54725yu7 = new C5584Iu7(enumC15463Ykd2, c5126Ibd4, str, str15, enumC13062Upi2, str17, new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 1, null, null, false, false, false, null, null, -3, 4091), 128);
                                        } else {
                                            C21762dRi c21762dRi = new C21762dRi();
                                            if (b == null) {
                                                c38596oO1 = new C38596oO1();
                                                str4.getClass();
                                                c38596oO1.c = str4;
                                                c38596oO1.a |= 1;
                                                str15.getClass();
                                                c38596oO1.V0 = str15;
                                                c38596oO1.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                                            } else {
                                                c38596oO1 = b;
                                            }
                                            c21762dRi.b = c38596oO1;
                                            c21762dRi.a(str17);
                                            c54725yu7 = new C54725yu7(enumC15463Ykd2, c5126Ibd4, str15, enumC13062Upi2, c21762dRi, null, 68);
                                        }
                                        c54725yu7.c = c31512jo4;
                                        c1156Bu7 = c54725yu7;
                                        c34782lu72 = c34782lu7;
                                        c51097wXe = c51097wXe3;
                                        c34782lu72.b.b(c1156Bu7);
                                        c34782lu72.t.a(c1156Bu7, c51097wXe);
                                    }
                                } else {
                                    if (str12 != null && str12.length() != 0) {
                                        str17 = str12;
                                    }
                                    if (C34782lu7.J(c51097wXe3)) {
                                        if (c5126Ibd != null) {
                                            c5126Ibd2 = c5126Ibd;
                                            singleFlatMapMaybe = new MaybeJust(c5126Ibd2);
                                        } else {
                                            c5126Ibd2 = c5126Ibd;
                                            singleFlatMapMaybe = new SingleFlatMapMaybe(c34782lu7.H(c51097wXe3, enumC15463Ykd2, false, null, EnumC25534fu7.b), C4102Gl7.e);
                                        }
                                        c51097wXe = c51097wXe3;
                                        List list = (List) c51097wXe.d(AbstractC53217xv9.m);
                                        if (list == null) {
                                            list = C50277w08.a;
                                        }
                                        List list2 = list;
                                        if (enumC15463Ykd2 == EnumC15463Ykd.BLOOP) {
                                            i = 3;
                                        } else {
                                            i = 2;
                                        }
                                        c1156Bu7 = new C4952Hu7(enumC15463Ykd2, c5126Ibd4, str, str15, enumC13062Upi2, c22786e74, str17, singleFlatMapMaybe, list2, c5126Ibd2, str16, new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, i, null, null, false, false, false, null, null, -3, 4091));
                                    } else {
                                        C5126Ibd c5126Ibd6 = c5126Ibd;
                                        c51097wXe = c51097wXe3;
                                        if (c5126Ibd6 != null) {
                                            maybe = new MaybeJust(c5126Ibd6);
                                        } else {
                                            maybe = null;
                                        }
                                        if (maybe == null) {
                                            maybe2 = MaybeEmpty.a;
                                        } else {
                                            maybe2 = maybe;
                                        }
                                        c1156Bu7 = new C1156Bu7(enumC15463Ykd2, c5126Ibd4, str, str15, enumC13062Upi2, str17, str11, e, maybe2);
                                    }
                                    c1156Bu7.c = c31512jo4;
                                    c34782lu72 = c34782lu7;
                                    c34782lu72.b.b(c1156Bu7);
                                    c34782lu72.t.a(c1156Bu7, c51097wXe);
                                }
                            }
                            c1156Bu7.c = c31512jo4;
                            c34782lu72 = c34782lu7;
                            c51097wXe = c51097wXe3;
                            c34782lu72.b.b(c1156Bu7);
                            c34782lu72.t.a(c1156Bu7, c51097wXe);
                        } else {
                            z = z2;
                            obj2 = obj6;
                            obj3 = obj7;
                            if (interfaceC31127jYe instanceof AOk) {
                                C34782lu7 c34782lu75 = (C34782lu7) obj3;
                                C51097wXe c51097wXe4 = (C51097wXe) obj2;
                                C5126Ibd c5126Ibd7 = (C5126Ibd) abstractC42716r4f.i();
                                EnumC15463Ykd enumC15463Ykd3 = (EnumC15463Ykd) obj5;
                                EnumC13062Upi enumC13062Upi3 = (EnumC13062Upi) obj4;
                                c34782lu75.getClass();
                                String str18 = AbstractC39379otn.u(c51097wXe4).b;
                                C19417bv4 c19417bv44 = (C19417bv4) c51097wXe4.d(c6392Kbf);
                                if (c19417bv44 != null) {
                                    str5 = c19417bv44.e();
                                } else {
                                    str5 = null;
                                }
                                c34782lu75.b.b(new C5584Iu7(enumC15463Ykd3, c5126Ibd7, str5, (String) AbstractC39379otn.u(c51097wXe4).n.d(c6392Kbf2), enumC13062Upi3, str18, null, 192));
                            } else if (interfaceC31127jYe instanceof C26316gPf) {
                                C34782lu7.G((C34782lu7) obj3, (C51097wXe) obj2, (C5126Ibd) abstractC42716r4f.i(), (C5126Ibd) abstractC42716r4f2.c(), (EnumC15463Ykd) obj5, this.b, (EnumC13062Upi) obj4);
                                C34782lu7 c34782lu76 = (C34782lu7) obj3;
                                c34782lu76.h.c();
                                C51097wXe c51097wXe5 = (C51097wXe) obj2;
                                long a = c34782lu76.h.a();
                                T2j t2j = c34782lu76.g;
                                InterfaceC51860x2a c2 = t2j.c();
                                boolean z5 = z;
                                UMd M0 = T73.M0(EnumC23873ep7.X, "edit", z5);
                                M0.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe5));
                                M0.b("feature", T2j.b(c51097wXe5));
                                c2.d(M0, 1L);
                                InterfaceC51860x2a c3 = t2j.c();
                                UMd M02 = T73.M0(EnumC23873ep7.Y, "edit", z5);
                                M02.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe5));
                                M02.b("feature", T2j.b(c51097wXe5));
                                c3.l(M02, a);
                                return;
                            } else {
                                throw new UnsupportedOperationException("play list group " + interfaceC31127jYe + " not supported");
                            }
                        }
                        C34782lu7 c34782lu762 = (C34782lu7) obj3;
                        c34782lu762.h.c();
                        C51097wXe c51097wXe52 = (C51097wXe) obj2;
                        long a2 = c34782lu762.h.a();
                        T2j t2j2 = c34782lu762.g;
                        InterfaceC51860x2a c22 = t2j2.c();
                        boolean z52 = z;
                        UMd M03 = T73.M0(EnumC23873ep7.X, "edit", z52);
                        M03.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe52));
                        M03.b("feature", T2j.b(c51097wXe52));
                        c22.d(M03, 1L);
                        InterfaceC51860x2a c32 = t2j2.c();
                        UMd M022 = T73.M0(EnumC23873ep7.Y, "edit", z52);
                        M022.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe52));
                        M022.b("feature", T2j.b(c51097wXe52));
                        c32.l(M022, a2);
                        return;
                    }
                }
                z = z2;
                obj2 = obj6;
                obj3 = obj7;
                C34782lu7 c34782lu7622 = (C34782lu7) obj3;
                c34782lu7622.h.c();
                C51097wXe c51097wXe522 = (C51097wXe) obj2;
                long a22 = c34782lu7622.h.a();
                T2j t2j22 = c34782lu7622.g;
                InterfaceC51860x2a c222 = t2j22.c();
                boolean z522 = z;
                UMd M032 = T73.M0(EnumC23873ep7.X, "edit", z522);
                M032.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe522));
                M032.b("feature", T2j.b(c51097wXe522));
                c222.d(M032, 1L);
                InterfaceC51860x2a c322 = t2j22.c();
                UMd M0222 = T73.M0(EnumC23873ep7.Y, "edit", z522);
                M0222.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe522));
                M0222.b("feature", T2j.b(c51097wXe522));
                c322.l(M0222, a22);
                return;
            case 1:
                C25970gBh c25970gBh = (C25970gBh) obj;
                ((C51051wVg) obj8).a = true;
                C5714Izh c5714Izh = (C5714Izh) obj7;
                ((HKg) ((C22974eEh) obj6).p).getClass();
                double currentTimeMillis = System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                C13712Vqd c13712Vqd = (C13712Vqd) obj5;
                String str19 = c13712Vqd.a;
                try {
                    enumC48869v58 = EnumC48869v58.valueOf(c13712Vqd.f.name());
                } catch (Exception unused) {
                    enumC48869v58 = null;
                }
                C3813Fzd c3813Fzd = (C3813Fzd) obj4;
                List singletonList = Collections.singletonList(c3813Fzd.a);
                List singletonList2 = Collections.singletonList(c3813Fzd.c);
                List singletonList3 = Collections.singletonList(c3813Fzd.S);
                C23749ek8 c23749ek8 = c3813Fzd.X;
                C23749ek8 c23749ek82 = (C23749ek8) ID3.F2(Collections.singletonList(c23749ek8));
                if (c23749ek82 != null && (xg72 = c23749ek82.a) != null) {
                    str7 = xg72.c;
                } else {
                    str7 = null;
                }
                C23749ek8 c23749ek83 = (C23749ek8) ID3.F2(Collections.singletonList(c23749ek8));
                if (c23749ek83 != null && (xg7 = c23749ek83.a) != null) {
                    str8 = xg7.b;
                } else {
                    str8 = null;
                }
                c5714Izh.i(new C35958mfm(currentTimeMillis, this.b, str19, enumC48869v58, singletonList, singletonList2, singletonList3, str7, str8));
                return;
            default:
                FVg fVg = (FVg) obj;
                Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                View view = (View) obj8;
                if (z2) {
                    ?? abstractC2287Doh = new AbstractC2287Doh(view.getResources(), s2);
                    abstractC2287Doh.k = true;
                    abstractC2287Doh.j = true;
                    abstractC2287Doh.g = Math.min(abstractC2287Doh.m, abstractC2287Doh.l) / 2;
                    abstractC2287Doh.d.setShader(abstractC2287Doh.e);
                    abstractC2287Doh.invalidateSelf();
                    bitmapDrawable = abstractC2287Doh;
                } else {
                    bitmapDrawable = new BitmapDrawable(view.getResources(), s2);
                }
                view.setBackground(bitmapDrawable);
                ((InterfaceC18205b81) obj5).a((String) obj4, null, s2.getWidth(), s2.getHeight(), new C5144Ic6(fVg), new C44620sJ9(C7040Lc6.a((C7040Lc6) obj7, (AtomicReference) obj6)));
                return;
        }
    }

    public C30130iu7(C51051wVg c51051wVg, C5714Izh c5714Izh, C22974eEh c22974eEh, boolean z, C13712Vqd c13712Vqd, C3813Fzd c3813Fzd) {
        this.a = 1;
        this.c = c51051wVg;
        this.d = c5714Izh;
        this.e = c22974eEh;
        this.b = z;
        this.f = c13712Vqd;
        this.g = c3813Fzd;
    }

    public C30130iu7(View view, C7040Lc6 c7040Lc6, AtomicReference atomicReference, C53198xue c53198xue, String str) {
        this.a = 2;
        this.c = view;
        this.b = false;
        this.d = c7040Lc6;
        this.e = atomicReference;
        this.f = c53198xue;
        this.g = str;
    }
}
