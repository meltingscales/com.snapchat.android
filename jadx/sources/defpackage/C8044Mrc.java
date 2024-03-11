package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Mrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8044Mrc {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C8044Mrc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2) {
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.a = new C41383qCg(new C37795ns0(c39656p5, "LoginNetworkRequester"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6857Kug2;
    }

    public final R4 a() {
        return (R4) this.d.get();
    }

    public final C11841Src b() {
        E5 b = ((N5) this.c.get()).b();
        return new C11841Src(b.b, b.c, a().d(), null);
    }

    public final InterfaceC10389Qjk c() {
        return (InterfaceC10389Qjk) this.e.get();
    }

    public final SingleSubscribeOn d(EnumC12567Tva enumC12567Tva, String str, byte[] bArr, int i, K9f k9f) {
        SingleFlatMap B;
        ((C15095Xvc) c()).b(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, k9f);
        EnumC12567Tva enumC12567Tva2 = EnumC12567Tva.EMAIL;
        EnumC10576Qrc enumC10576Qrc = EnumC10576Qrc.b;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (enumC12567Tva == enumC12567Tva2) {
            B = ((C0458Arc) interfaceC6857Kug.get()).A(str, bArr, i, enumC10576Qrc, b(), EnumC39343osc.EMAIL, EnumC28654hwc.EMAIL_CODE_ACCOUNT_RECOVERY, c());
        } else {
            B = ((C0458Arc) interfaceC6857Kug.get()).B(str, bArr, i, enumC10576Qrc, b(), EnumC39343osc.PHONE, EnumC28654hwc.PHONE_CODE_ACCOUNT_RECOVERY, c());
        }
        return new SingleSubscribeOn(new SingleMap(B, new C6781Krc(this, str, 0)).r(new C6781Krc(this, str, 1)), this.a.e());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [BVg, java.lang.Object] */
    public final SingleSubscribeOn e(EnumC12567Tva enumC12567Tva, String str, String str2, byte[] bArr, int i, EnumC16359Zva enumC16359Zva, K9f k9f) {
        SingleFlatMap H;
        ((C15095Xvc) c()).b(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUBMIT, enumC16359Zva, 1, k9f);
        ?? obj = new Object();
        ?? obj2 = new Object();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        C4886Hrc c4886Hrc = new C4886Hrc(str, ((N5) interfaceC6857Kug.get()).b().l);
        String uuid = AbstractC41139q2m.a().toString();
        EnumC12567Tva enumC12567Tva2 = EnumC12567Tva.EMAIL;
        EnumC10576Qrc enumC10576Qrc = EnumC10576Qrc.b;
        InterfaceC6857Kug interfaceC6857Kug2 = this.b;
        if (enumC12567Tva == enumC12567Tva2) {
            obj.a = EnumC39343osc.EMAIL;
            obj2.a = EnumC28654hwc.EMAIL_CODE_ACCOUNT_RECOVERY;
            R4 a = a();
            Object obj3 = obj.a;
            if (obj3 != null) {
                EnumC39343osc enumC39343osc = (EnumC39343osc) obj3;
                Object obj4 = obj2.a;
                if (obj4 != null) {
                    a.j(enumC39343osc, (EnumC28654hwc) obj4, uuid);
                    C0458Arc c0458Arc = (C0458Arc) interfaceC6857Kug2.get();
                    E5 b = ((N5) interfaceC6857Kug.get()).b();
                    String str3 = b.b;
                    boolean d = a().d();
                    String str4 = a().f;
                    if (str4 != null) {
                        C11841Src c11841Src = new C11841Src(str3, b.c, d, str4);
                        Object obj5 = obj.a;
                        if (obj5 != null) {
                            EnumC39343osc enumC39343osc2 = (EnumC39343osc) obj5;
                            Object obj6 = obj2.a;
                            if (obj6 != null) {
                                H = c0458Arc.G(str, str2, bArr, c4886Hrc, c11841Src, uuid, enumC39343osc2, (EnumC28654hwc) obj6, c(), i, enumC10576Qrc);
                            } else {
                                K1c.f1("loginSource");
                                throw null;
                            }
                        } else {
                            K1c.f1("loginIdentifier");
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("Login attempt id is null".toString());
                    }
                } else {
                    K1c.f1("loginSource");
                    throw null;
                }
            } else {
                K1c.f1("loginIdentifier");
                throw null;
            }
        } else {
            obj.a = EnumC39343osc.PHONE;
            obj2.a = EnumC28654hwc.PHONE_CODE_ACCOUNT_RECOVERY;
            R4 a2 = a();
            Object obj7 = obj.a;
            if (obj7 != null) {
                EnumC39343osc enumC39343osc3 = (EnumC39343osc) obj7;
                Object obj8 = obj2.a;
                if (obj8 != null) {
                    a2.j(enumC39343osc3, (EnumC28654hwc) obj8, uuid);
                    C0458Arc c0458Arc2 = (C0458Arc) interfaceC6857Kug2.get();
                    E5 b2 = ((N5) interfaceC6857Kug.get()).b();
                    String str5 = b2.b;
                    boolean d2 = a().d();
                    String str6 = a().f;
                    if (str6 != null) {
                        C11841Src c11841Src2 = new C11841Src(str5, b2.c, d2, str6);
                        Object obj9 = obj.a;
                        if (obj9 != null) {
                            EnumC39343osc enumC39343osc4 = (EnumC39343osc) obj9;
                            Object obj10 = obj2.a;
                            if (obj10 != null) {
                                H = c0458Arc2.H(str, str2, bArr, c4886Hrc, c11841Src2, uuid, enumC39343osc4, (EnumC28654hwc) obj10, c(), i, enumC10576Qrc);
                            } else {
                                K1c.f1("loginSource");
                                throw null;
                            }
                        } else {
                            K1c.f1("loginIdentifier");
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("Login attempt id is null".toString());
                    }
                } else {
                    K1c.f1("loginSource");
                    throw null;
                }
            } else {
                K1c.f1("loginIdentifier");
                throw null;
            }
        }
        return new SingleSubscribeOn(new SingleMap(H, new C7412Lrc(this, obj, obj2, 0)).r(new C7412Lrc(this, obj, obj2, 1)), this.a.e());
    }

    public final SingleSubscribeOn f(String str, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, K9f k9f) {
        ((C15095Xvc) c()).b(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, k9f);
        return new SingleSubscribeOn(new SingleMap(((C0458Arc) this.b.get()).r(new C47326u5(str), b(), AbstractC41139q2m.a().toString(), enumC39343osc, enumC28654hwc, c()), new C6781Krc(this, str, 2)).r(new C6781Krc(this, str, 3)), this.a.e());
    }
}
