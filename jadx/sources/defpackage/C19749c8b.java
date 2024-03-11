package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.List;

/* renamed from: c8b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19749c8b implements QWg {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C22503dvm c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC51338whb g;
    public final C31473jmf h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final C3632Fs0 l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;

    public C19749c8b(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, C22503dvm c22503dvm, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC51338whb interfaceC51338whb, C31473jmf c31473jmf, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = c22503dvm;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC51338whb;
        this.h = c31473jmf;
        this.i = interfaceC6225Jug5;
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "JanusRegistrationClient");
        this.j = i;
        this.k = new C41383qCg(i);
        this.l = C3632Fs0.a;
        this.m = interfaceC6857Kug;
        this.n = interfaceC6857Kug2;
        this.o = interfaceC6857Kug3;
        this.p = interfaceC6857Kug4;
        this.q = interfaceC6225Jug3;
        this.r = interfaceC6857Kug8;
        this.s = interfaceC6857Kug9;
        this.t = interfaceC6857Kug10;
        this.u = interfaceC6857Kug7;
        this.v = interfaceC6857Kug11;
        this.w = interfaceC6857Kug12;
        this.x = interfaceC6225Jug4;
    }

    public static final InterfaceC7403Lr3 a(C19749c8b c19749c8b) {
        return (InterfaceC7403Lr3) c19749c8b.m.get();
    }

    public static final SingleDoOnSuccess b(C19749c8b c19749c8b, HWg hWg, Status status, List list, String str, LF8 lf8, long j, U7b u7b, String str2) {
        String str3;
        SingleSource k;
        EnumC34703lr3 enumC34703lr3;
        EnumC50265vzm enumC50265vzm;
        EnumC34703lr3 enumC34703lr32;
        Throwable c47198tzm;
        C47968uV c47968uV;
        c19749c8b.getClass();
        if (u7b == U7b.REGISTER_GOOGLE) {
            str3 = "registrationWithGoogle";
        } else {
            str3 = "registration";
        }
        int i = 2;
        ((C15095Xvc) c19749c8b.i()).b(EnumC11935Sva.SIGNUP_REG_RESPONSE_PROCESS, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        if (status != null && status.getStatusCode() != StatusCode.OK) {
            k = c19749c8b.f().f(status);
        } else {
            DK1 dk1 = null;
            StatusCode statusCode = null;
            C44294s68 c44294s68 = null;
            C47968uV c47968uV2 = null;
            if (hWg == null) {
                StringBuilder A = B3h.A("No response body for ", str3, " - code: ");
                if (status != null) {
                    statusCode = status.getStatusCode();
                }
                A.append(statusCode);
                k = Single.k(new HC0(A.toString(), 0));
            } else {
                int i2 = hWg.d;
                InterfaceC6857Kug interfaceC6857Kug = c19749c8b.p;
                InterfaceC6857Kug interfaceC6857Kug2 = c19749c8b.b;
                switch (i2) {
                    case 1:
                        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC6857Kug2.get()).q();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            int i3 = ((C48732uzm) it.next()).a.b;
                            if (i3 != 2 && i3 != 8) {
                                enumC34703lr3 = EnumC34703lr3.SAFETY_NET;
                            } else {
                                enumC34703lr3 = EnumC34703lr3.PLAY_INTEGRITY;
                            }
                            ((C1238Bxh) interfaceC6857Kug.get()).a(EnumC19310bqm.REGISTRATION, null, q.r, null, enumC34703lr3, EnumC0607Axh.LOGIN_API_SUCCEED, null);
                        }
                        if (hWg.a == 2) {
                            dk1 = (DK1) hWg.b;
                        }
                        k = c19749c8b.k(dk1, str, lf8.b);
                        break;
                    case 2:
                    case 4:
                    case 5:
                    case 7:
                        if (i2 != 2) {
                            if (i2 != 7) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        enumC50265vzm = EnumC50265vzm.a;
                                    } else {
                                        enumC50265vzm = EnumC50265vzm.e;
                                    }
                                } else {
                                    enumC50265vzm = EnumC50265vzm.c;
                                }
                            } else {
                                enumC50265vzm = EnumC50265vzm.d;
                            }
                        } else {
                            enumC50265vzm = EnumC50265vzm.b;
                        }
                        C11305Rvc q2 = ((InterfaceC15728Yvc) interfaceC6857Kug2.get()).q();
                        C1238Bxh c1238Bxh = (C1238Bxh) interfaceC6857Kug.get();
                        String str4 = q2.r;
                        int i4 = hWg.d;
                        if (i4 != 2) {
                            if (i4 != 7 && i4 != 4) {
                                if (i4 == 5) {
                                    enumC34703lr32 = EnumC34703lr3.ANDROID_KEY_ATTESTATION;
                                }
                            } else {
                                enumC34703lr32 = EnumC34703lr3.PLAY_INTEGRITY;
                            }
                            c1238Bxh.a(EnumC19310bqm.REGISTRATION, "challenge", str4, null, enumC34703lr32, EnumC0607Axh.SAFETY_NET_SERVER_REQUIRED, null);
                            c47198tzm = new C47198tzm(enumC50265vzm);
                            k = Single.k(c47198tzm);
                            break;
                        }
                        enumC34703lr32 = EnumC34703lr3.SAFETY_NET;
                        c1238Bxh.a(EnumC19310bqm.REGISTRATION, "challenge", str4, null, enumC34703lr32, EnumC0607Axh.SAFETY_NET_SERVER_REQUIRED, null);
                        c47198tzm = new C47198tzm(enumC50265vzm);
                        k = Single.k(c47198tzm);
                    case 3:
                    case 6:
                    case 8:
                    case 10:
                    default:
                        c19749c8b.m(u7b, i2);
                        c47198tzm = new HC0("", 0);
                        k = Single.k(c47198tzm);
                        break;
                    case 9:
                        C6965Kz4 g = c19749c8b.g();
                        if (hWg.a == 6) {
                            c47968uV = (C47968uV) hWg.b;
                        } else {
                            c47968uV = null;
                        }
                        EnumC7596Lz4 enumC7596Lz4 = EnumC7596Lz4.a;
                        g.getClass();
                        EnumC6333Jz4 b = C6965Kz4.b(c47968uV);
                        C8861Nz4 c8861Nz4 = new C8861Nz4();
                        c8861Nz4.f = b;
                        c8861Nz4.g = enumC7596Lz4;
                        c8861Nz4.h = null;
                        c8861Nz4.i = str2;
                        g.a.h(c8861Nz4);
                        ((C15095Xvc) c19749c8b.i()).b(EnumC11935Sva.COS_CHALLENGE, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, null);
                        C24467fD0 c24467fD0 = new C24467fD0(hWg.e);
                        if (hWg.a == 6) {
                            c47968uV2 = (C47968uV) hWg.b;
                        }
                        k = new SingleJust(new TC0(0L, c24467fD0, lf8, c47968uV2));
                        break;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        long j2 = i2;
                        if (hWg.a == 10) {
                            c44294s68 = (C44294s68) hWg.b;
                        }
                        String str5 = c44294s68.b;
                        switch (i2) {
                            case 13:
                            case 14:
                            case 15:
                                i = 4;
                                break;
                            case 16:
                                i = 1;
                                break;
                            case 17:
                                i = 3;
                                break;
                            case 18:
                            case 19:
                                break;
                            default:
                                i = 5;
                                break;
                        }
                        k = new SingleJust(new VC0(j, j2, str5, null, new ZC0(i), 8));
                        break;
                }
            }
        }
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(k, c19749c8b.k.e()), A0a.d), new X7b(c19749c8b, j, 0)), new X7b(c19749c8b, j, 1));
    }

    public static final void c(C19749c8b c19749c8b, U7b u7b) {
        c19749c8b.getClass();
        StringBuilder sb = new StringBuilder("Janus ");
        String str = u7b.b;
        sb.append(str);
        AbstractC49107vEl.b(sb.toString());
        ((InterfaceC51860x2a) c19749c8b.s.get()).d(T73.L0(EnumC1183Bva.G0, "api", str), 1L);
    }

    public static final void d(C19749c8b c19749c8b, HWg hWg, Status status, U7b u7b, String str, long j) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j2;
        long j3;
        c19749c8b.getClass();
        String str2 = null;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (hWg != null) {
            num = Integer.valueOf(hWg.d);
        } else {
            num = null;
        }
        if (num != null) {
            str2 = num.toString();
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c19749c8b.s.get();
        UMd L0 = T73.L0(EnumC1183Bva.H0, "api", u7b.b);
        L0.b("grpcStatus", (statusCode == null || (r8 = statusCode.name()) == null) ? "null" : "null");
        if (str2 == null) {
            str2 = "null";
        }
        L0.b("status", str2);
        interfaceC51860x2a.d(L0, 1L);
        if (num != null && num.intValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        C24003euc e = c19749c8b.e();
        if (statusCode != null) {
            j2 = statusCode.ordinal();
        } else {
            j2 = -1;
        }
        if (num != null) {
            j3 = num.intValue();
        } else {
            j3 = -1;
        }
        e.X(u7b.a, str, z, j2, j3, j, null);
    }

    public final C24003euc e() {
        return (C24003euc) this.q.get();
    }

    public final C55168zC0 f() {
        return (C55168zC0) this.w.get();
    }

    public final C6965Kz4 g() {
        return (C6965Kz4) this.r.get();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final SingleSubscribeOn h() {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.u;
        return new SingleSubscribeOn(Single.I(((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC1161Buc.g2), ((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC1161Buc.h2), ((C30052ir3) this.v.get()).i(), f().c(), new Object()), this.k.e());
    }

    public final InterfaceC10389Qjk i() {
        return (InterfaceC10389Qjk) this.x.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [io.reactivex.rxjava3.core.Single] */
    public final Single j(String str, String str2, String str3, String str4, String str5, byte[] bArr, List list, String str6, String str7, int i, SingleSubscribeOn singleSubscribeOn, String str8, U7b u7b) {
        String str9;
        SingleJust singleJust;
        if (u7b == U7b.REGISTER_GOOGLE) {
            str9 = "registerWithGoogle";
        } else {
            str9 = "register";
        }
        Singles singles = Singles.a;
        SingleMap b = this.c.b();
        C55168zC0 f = f();
        f.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC49036vC0(f, 2));
        Single p = COl.p(new SingleFromCallable(new CallableC53634yC0(1, this, u7b, bArr)), str9.concat(":request:attestation"));
        C31473jmf c31473jmf = this.h;
        boolean m = c31473jmf.m("android.permission.READ_PHONE_STATE");
        Context context = this.a;
        if (m) {
            singleJust = C14274Wnf.a((C14274Wnf) this.g.get(), (Activity) context, c31473jmf, this.k, false);
        } else {
            C9173Oll c9173Oll = C9173Oll.a;
            singleJust = new SingleJust(C9173Oll.c(context, (InterfaceC47506uC4) this.d.get()));
        }
        return Single.F(b, singleFromCallable, p, singleSubscribeOn, singleJust, new W7b(this, str, str2, str3, str4, str5, list, str6, str7, str8, i));
    }

    public final CompletableToSingle k(DK1 dk1, String str, C14961Xpm c14961Xpm) {
        C11305Rvc q = ((InterfaceC15728Yvc) this.b.get()).q();
        return new CompletableSubscribeOn(f().a(dk1, IC0.b, i(), q.d, str, q.q, c14961Xpm), this.k.e()).A(new C41861qW3(15, dk1));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [BVg, java.lang.Object] */
    public final SingleObserveOn l(String str, String str2, String str3, String str4, String str5, byte[] bArr, List list, String str6, String str7, int i) {
        Single e = f().e(3);
        C41383qCg c41383qCg = this.k;
        SingleSubscribeOn l = AbstractC38597oO2.l(e, e, c41383qCg.e());
        ?? obj = new Object();
        String uuid = AbstractC41139q2m.a().toString();
        ?? obj2 = new Object();
        obj2.a = -1L;
        Single j = j(str, str2, str3, str4, str5, bArr, list, str6, str7, i, l, uuid, U7b.REGISTER_USERNAME_PASSWORD);
        Singles singles = Singles.a;
        Single p = COl.p(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(j, h(), (SingleSource) this.f.get(), new C43561rd(2)), c41383qCg.e()), new Z7b(obj, this, uuid, obj2)), new C16680a8b(this, list, str6, obj, obj2, uuid, 0)), "register:overall");
        return AbstractC5653Ix4.d(p, p, c41383qCg.q());
    }

    public final void m(U7b u7b, int i) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.c;
        ((W88) this.t.get()).c(enumC27754hLi, new IllegalStateException(u7b.b + " doesn't support statusCode: " + i), this.j);
    }
}
