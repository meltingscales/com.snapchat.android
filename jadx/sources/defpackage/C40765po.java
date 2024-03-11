package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: po  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40765po implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C40765po(C55810zc6 c55810zc6, Object obj, AbstractC11592Sh8 abstractC11592Sh8, C10668Qv8 c10668Qv8, String str, int i) {
        this.a = i;
        this.b = c55810zc6;
        this.e = obj;
        this.f = abstractC11592Sh8;
        this.d = c10668Qv8;
        this.c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x02c4, code lost:
        if (defpackage.AbstractC37087nP3.h(r6) <= 0) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.internal.operators.observable.ObservableJust d(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 1042
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40765po.d(java.lang.Object):io.reactivex.rxjava3.internal.operators.observable.ObservableJust");
    }

    private C46648tdj e(Object obj) {
        Object obj2;
        Map map;
        long c;
        C34624lo c34624lo = (C34624lo) obj;
        C34635loa c34635loa = (C34635loa) this.b;
        C26002gD c26002gD = (C26002gD) c34635loa.f;
        String str = (String) this.c;
        EnumC32858keh enumC32858keh = (EnumC32858keh) this.d;
        c26002gD.getClass();
        c34624lo.toString();
        ((C51147wZg) c26002gD.a.get()).getClass();
        C31845k1b[] c31845k1bArr = c34624lo.g;
        int length = c31845k1bArr.length;
        int i = 0;
        while (true) {
            obj2 = this.f;
            if (i >= length) {
                break;
            } else if (c31845k1bArr[i].g) {
                ((InterfaceC51860x2a) c34635loa.j).d(T73.K0(ZC.UNSKIPPABLE_AD_REQUEST, "ad_product", (EnumC42275qn) obj2), 1L);
                break;
            } else {
                i++;
            }
        }
        byte[] byteArray = MessageNano.toByteArray(c34624lo);
        Object obj3 = c34635loa.c;
        if (((G86) obj3).c().a(EnumC28190hdj.U8)) {
            String f = ((G86) obj3).c().f(EnumC28190hdj.fd);
            String uuid = AbstractC41139q2m.a().toString();
            map = Collections.singletonMap("x-client-request-id", f + '~' + uuid);
        } else {
            map = C53342y08.a;
        }
        int ordinal = ((C36159mo) this.e).b.a.ordinal();
        if (ordinal != 1) {
            G86 g86 = (G86) obj3;
            if (ordinal != 2) {
                c = g86.c().c(EnumC28190hdj.j7);
            } else {
                c = g86.c().c(EnumC28190hdj.h7);
            }
        } else {
            G86 g862 = (G86) obj3;
            if (g862.c().a(EnumC28190hdj.z5)) {
                c = g862.c().c(EnumC28190hdj.g7);
            } else {
                c = g862.c().c(EnumC28190hdj.i7);
            }
        }
        return new C46648tdj(enumC32858keh, str, map, byteArray, 0, c, (EnumC42275qn) obj2, 16);
    }

    private Completable f(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        HVa hVa;
        C51127wYk c51127wYk;
        C49482vU3 c49482vU3;
        C50567wC c50567wC;
        ((Boolean) obj).getClass();
        C28541hs c28541hs = (C28541hs) this.b;
        if (c28541hs != null) {
            bArr = c28541hs.y0;
        } else {
            bArr = null;
        }
        if (c28541hs != null) {
            bArr2 = c28541hs.b;
        } else {
            bArr2 = null;
        }
        UOl uOl = (UOl) this.c;
        if (uOl != null) {
            bArr3 = uOl.X;
        } else {
            bArr3 = null;
        }
        if (c28541hs != null) {
            hVa = c28541hs.e;
        } else {
            hVa = null;
        }
        if (c28541hs != null) {
            c51127wYk = c28541hs.d;
        } else {
            c51127wYk = null;
        }
        EDa eDa = (EDa) this.e;
        Object obj2 = this.f;
        if (eDa != null) {
            int i = eDa.d;
            if (i != 3) {
                if (i != 4) {
                    if (i != 7) {
                        if (i != 10) {
                            C22931eD c22931eD = (C22931eD) obj2;
                            if (i != 16) {
                                ((C18639bPc) c22931eD.l).getClass();
                                C18639bPc.a("MetricsValidator");
                                ((C51051wVg) this.d).a = false;
                                return CompletableEmpty.a;
                            }
                            c50567wC = (C50567wC) c22931eD.h;
                        } else {
                            c49482vU3 = (C49482vU3) ((C22931eD) obj2).k;
                        }
                    } else {
                        c50567wC = (C50567wC) ((C22931eD) obj2).j;
                    }
                    return c50567wC.c(eDa);
                }
                C22931eD c22931eD2 = (C22931eD) obj2;
                ((C18639bPc) c22931eD2.l).getClass();
                C18639bPc.a("MetricsValidator");
                if (bArr == null) {
                    c22931eD2.b("serve_item_id", eDa);
                }
                if (bArr2 == null) {
                    c22931eD2.b("ad_raw_data", eDa);
                }
                if (bArr3 == null) {
                    c22931eD2.b("ad_user_data", eDa);
                }
                if (hVa == null) {
                    c22931eD2.b("track_seq_num", eDa);
                }
                if (c51127wYk == null) {
                    c22931eD2.b("session_id", eDa);
                }
                c49482vU3 = (C49482vU3) c22931eD2.g;
            } else {
                c49482vU3 = (C49482vU3) ((C22931eD) obj2).i;
            }
            return c49482vU3.F(eDa);
        }
        ((C22931eD) obj2).b("impression_data", null);
        throw new Throwable("Error: Impression Data is Null");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x037d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C34624lo g(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 1055
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40765po.g(java.lang.Object):lo");
    }

    private MaybeCreate h(Object obj) {
        return new MaybeCreate(new C7592Lz0((C10755Qz0) this.b, (DT9) obj, (AbstractC42716r4f) this.c, (Boolean) this.e, (C6329Jz0) this.f, (C32103kBj) this.d));
    }

    private Maybe i(Object obj) {
        C17957ay4[] c17957ay4Arr;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C55810zc6 c55810zc6 = (C55810zc6) this.b;
        if (booleanValue) {
            C54720yu2 c54720yu2 = (C54720yu2) this.e;
            C0520Au2 c0520Au2 = (C0520Au2) this.f;
            C10668Qv8 c10668Qv8 = (C10668Qv8) this.d;
            String str = (String) this.c;
            c55810zc6.getClass();
            C1151Bu2 c1151Bu2 = c54720yu2.j;
            C17957ay4[] c17957ay4Arr2 = null;
            if (c1151Bu2 != null) {
                c17957ay4Arr = c1151Bu2.e;
            } else {
                c17957ay4Arr = null;
            }
            if (c17957ay4Arr != null && c17957ay4Arr.length != 0) {
                c55810zc6.i(str, c0520Au2.b, "overridden");
                if (c1151Bu2 != null) {
                    c17957ay4Arr2 = c1151Bu2.e;
                }
            } else if (c0520Au2.e != null) {
                c55810zc6.i(str, c0520Au2.b, "respected");
                C17957ay4 c17957ay4 = (C17957ay4) MessageNano.mergeFrom(new C17957ay4(), MessageNano.toByteArray(c0520Au2.e));
                c17957ay4.c = c54720yu2.h;
                c17957ay4.a |= 2;
                c17957ay4Arr2 = new C17957ay4[]{c17957ay4};
            } else {
                c55810zc6.i(str, c0520Au2.b, "none");
                c17957ay4Arr2 = new C17957ay4[0];
            }
            return new SingleFlatMapMaybe(c55810zc6.c().k(c17957ay4Arr2, c10668Qv8, str), new C21199d51(1, c54720yu2, c55810zc6, str));
        }
        C3632Fs0 c3632Fs0 = c55810zc6.p;
        return MaybeEmpty.a;
    }

    private Maybe j(Object obj) {
        Throwable th = (Throwable) obj;
        return C55810zc6.a((C55810zc6) this.b, (InterfaceC26142gIe) this.e, (C54720yu2) this.f, (C10668Qv8) this.d, (String) this.c);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(defpackage.AWl r21) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40765po.a(AWl):io.reactivex.rxjava3.core.CompletableSource");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x078d  */
    /* JADX WARN: Type inference failed for: r10v1, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r38) {
        /*
            Method dump skipped, instructions count: 3228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40765po.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 26:
                LWe q = C48737v01.q(interfaceC8573Nn4, true);
                IE6 ie6 = (IE6) obj5;
                EDf eDf = (EDf) obj3;
                SingleFromCallable j = ((C12737Ucd) ie6.B()).j(AbstractC55790zbb.P((InterfaceC31906k3m) obj4), IE6.l(ie6, eDf.b));
                C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                Single a = IE6.a(ie6, c15006Xrj, eDf.f, q);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(IE6.b(ie6, c15006Xrj, q), new C52995xmb(compositeDisposable, 2));
                Singles singles = Singles.a;
                return new SingleDoFinally(new SingleFlatMap(Single.J(j, a, singleDoOnSuccess, new IZ6(1, ie6, eDf)), new C54886z0h(16, ie6, eDf)), new C25634fy7(interfaceC8573Nn4, compositeDisposable, 0));
            default:
                LWe q2 = C48737v01.q(interfaceC8573Nn4, true);
                IE6 ie62 = (IE6) obj5;
                DDf dDf = (DDf) obj3;
                SingleFromCallable j2 = ((C12737Ucd) ie62.B()).j(AbstractC55790zbb.P((InterfaceC31906k3m) obj4), IE6.l(ie62, dDf.b));
                C15006Xrj c15006Xrj2 = (C15006Xrj) obj2;
                Single a2 = IE6.a(ie62, c15006Xrj2, null, q2);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj;
                SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(IE6.b(ie62, c15006Xrj2, q2), new C52995xmb(compositeDisposable2, 3));
                Singles singles2 = Singles.a;
                return new SingleDoFinally(Single.J(j2, a2, singleDoOnSuccess2, new IZ6(2, ie62, dDf)), new C25634fy7(interfaceC8573Nn4, compositeDisposable2, 1));
        }
    }

    public final SingleSource c(C30346j2m c30346j2m) {
        int i;
        int i2;
        C30346j2m c30346j2m2;
        C30346j2m c30346j2m3;
        C30346j2m c30346j2m4;
        int i3 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (i3) {
            case 16:
                C29196iI3 c29196iI3 = (C29196iI3) obj5;
                if (c29196iI3.e == CI3.c) {
                    i = 1;
                } else {
                    i = 2;
                }
                HR9 hr9 = new HR9();
                XG3 xg3 = (XG3) obj2;
                UUID uuid = (UUID) obj3;
                byte[] bArr = (byte[]) obj;
                hr9.b = XG3.a(xg3, c30346j2m);
                String str = c29196iI3.a;
                str.getClass();
                hr9.c = str;
                hr9.a |= 1;
                String str2 = c29196iI3.b.b;
                str2.getClass();
                hr9.k = str2;
                hr9.a |= 32;
                hr9.d = c30346j2m;
                int ordinal = ((EnumC30652jF3) obj4).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i2 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 3;
                }
                hr9.f = i2;
                hr9.a |= 2;
                if (uuid != null) {
                    hr9.i = AbstractC49810vhf.r(uuid);
                }
                if (bArr != null) {
                    hr9.h = bArr;
                    hr9.a |= 8;
                }
                hr9.j = i;
                hr9.a |= 16;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((CommentsHttpInterface) xg3.e.getValue()).getComments("getreplies", hr9, (String) xg3.h.getValue(), "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 17:
                LMf lMf = new LMf();
                XG3 xg32 = (XG3) obj5;
                String str3 = (String) obj2;
                String str4 = (String) obj4;
                KE3 ke3 = (KE3) obj3;
                C22786e74 c22786e74 = (C22786e74) obj;
                lMf.a = XG3.a(xg32, c30346j2m);
                if (str3 != null) {
                    c30346j2m2 = AbstractC49810vhf.r(UUID.fromString(str3));
                } else {
                    c30346j2m2 = null;
                }
                C33608l8h c33608l8h = new C33608l8h();
                str4.getClass();
                c33608l8h.f = str4;
                c33608l8h.c |= 1;
                c33608l8h.e = c30346j2m2;
                String j = ke3.j();
                j.getClass();
                c33608l8h.g = j;
                c33608l8h.c |= 2;
                c33608l8h.j = c30346j2m;
                ((HKg) xg32.a).getClass();
                c33608l8h.Y = System.currentTimeMillis();
                c33608l8h.c |= 64;
                UUID g = ke3.g();
                if (g != null) {
                    c33608l8h.D0 = AbstractC49810vhf.r(g);
                }
                if (c22786e74 != null) {
                    String str5 = c22786e74.b;
                    str5.getClass();
                    c33608l8h.F0 = str5;
                    c33608l8h.c |= 4096;
                }
                List f = ke3.f();
                if (f.isEmpty()) {
                    f = null;
                }
                if (f != null) {
                    List<XE3> list = f;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (XE3 xe3 : list) {
                        C55085z8h c55085z8h = new C55085z8h();
                        C29081iDd c29081iDd = new C29081iDd();
                        UUID e = xe3.e();
                        if (e != null) {
                            c30346j2m3 = AbstractC49810vhf.r(e);
                        } else {
                            c30346j2m3 = null;
                        }
                        c29081iDd.d = c30346j2m3;
                        String b = xe3.b();
                        b.getClass();
                        c29081iDd.e = b;
                        c29081iDd.c |= 1;
                        String a = xe3.a();
                        if (a != null) {
                            c30346j2m4 = AbstractC49810vhf.i(a);
                        } else {
                            c30346j2m4 = null;
                        }
                        c29081iDd.f = c30346j2m4;
                        c55085z8h.a = 2;
                        c55085z8h.b = c29081iDd;
                        C53551y8h c53551y8h = new C53551y8h();
                        c53551y8h.b = xe3.d();
                        c53551y8h.a |= 1;
                        c53551y8h.c = xe3.c();
                        c53551y8h.a |= 2;
                        c55085z8h.c = c53551y8h;
                        arrayList.add(c55085z8h);
                    }
                    c33608l8h.K0 = (C55085z8h[]) arrayList.toArray(new C55085z8h[0]);
                }
                lMf.b = c33608l8h;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return ((CommentsHttpInterface) xg32.e.getValue()).postComment("postreply", lMf, (String) xg32.h.getValue(), "https://auth.snapchat.com/snap_token/api/api-gateway");
            default:
                C10291Qfm c10291Qfm = new C10291Qfm();
                XG3 xg33 = (XG3) obj5;
                String str6 = (String) obj2;
                C22786e74 c22786e742 = (C22786e74) obj;
                c10291Qfm.a = XG3.a(xg33, c30346j2m);
                F20 f20 = new F20();
                f20.b = XG3.b(xg33, (EnumC27589hF3) obj4);
                f20.a |= 1;
                f20.c = AbstractC49810vhf.r((UUID) obj3);
                str6.getClass();
                f20.d = str6;
                f20.a = 2 | f20.a;
                if (c22786e742 != null) {
                    String str7 = c22786e742.b;
                    str7.getClass();
                    f20.f = str7;
                    f20.a |= 8;
                }
                c10291Qfm.b = new F20[]{f20};
                EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                return ((CommentsHttpInterface) xg33.e.getValue()).updateCommentState("updatereplystate", c10291Qfm, (String) xg33.h.getValue(), "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
    }

    public C40765po(C34635loa c34635loa, String str, EnumC32858keh enumC32858keh, EnumC42275qn enumC42275qn, C36159mo c36159mo) {
        this.a = 1;
        this.b = c34635loa;
        this.c = str;
        this.d = enumC32858keh;
        this.f = enumC42275qn;
        this.e = c36159mo;
    }

    public /* synthetic */ C40765po(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.d = obj5;
    }

    public /* synthetic */ C40765po(Object obj, Object obj2, Object obj3, String str, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = str;
        this.d = obj4;
    }

    public /* synthetic */ C40765po(Object obj, Object obj2, String str, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.e = obj2;
        this.c = str;
        this.f = obj3;
        this.d = obj4;
    }

    public C40765po(String str, String str2, EnumC30181iw8 enumC30181iw8, String str3, C5294Iia c5294Iia) {
        this.a = 25;
        this.c = str;
        this.b = str2;
        this.e = enumC30181iw8;
        this.f = str3;
        this.d = c5294Iia;
    }
}
