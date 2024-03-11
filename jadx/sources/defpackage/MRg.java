package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: MRg  reason: default package */
/* loaded from: classes4.dex */
public final class MRg extends NT0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] F0;
    public static final String G0;
    public final C41383qCg A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public boolean D0;
    public final C5072Hz7 E0;
    public final InterfaceC10389Qjk X;
    public final InterfaceC6857Kug Y;
    public final C7319Lne Z;
    public final Context g;
    public final H78 h;
    public final C40036pK4 i;
    public final N5 j;
    public final InterfaceC54728yua k;
    public final VU5 t;
    public final R4 y0;
    public final InterfaceC7403Lr3 z0;

    static {
        C25068fbe c25068fbe = new C25068fbe(MRg.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/BusinessState;");
        SVg.a.getClass();
        F0 = new InterfaceC10181Qbb[]{c25068fbe};
        G0 = MRg.class.getSimpleName();
    }

    public MRg(Context context, H78 h78, C40036pK4 c40036pK4, N5 n5, InterfaceC54728yua interfaceC54728yua, InterfaceC6225Jug interfaceC6225Jug, VU5 vu5, InterfaceC10389Qjk interfaceC10389Qjk, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, R4 r4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.g = context;
        this.h = h78;
        this.i = c40036pK4;
        this.j = n5;
        this.k = interfaceC54728yua;
        this.t = vu5;
        this.X = interfaceC10389Qjk;
        this.Y = interfaceC6857Kug;
        this.Z = c7319Lne;
        this.y0 = r4;
        this.z0 = interfaceC7403Lr3;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        String str = G0;
        this.A0 = new C41383qCg(new C37795ns0(c39656p5, str));
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.B0 = interfaceC6225Jug;
        this.C0 = interfaceC6857Kug2;
        this.E0 = new C5072Hz7(7, new TO1(null, null, null, false, false, 255), this);
    }

    public final void i3(String str, String str2, String str3, boolean z) {
        if (z) {
            this.y0.e(P4.VERIFY_PHONE_CODE_SUCCEED, EnumC21197d5.VERIFY_CODE);
            r3(TO1.a(k3(), this.t.g(k3().a, str, true), null, false, false, true, 222));
            this.i.d();
            this.h.a(new TX8(str3));
            return;
        }
        if (str2 == null) {
            str2 = this.g.getString(R.string.problem_connecting);
        }
        m3(str2);
    }

    public final String j3() {
        return this.g.getString(R.string.default_error_try_again_later);
    }

    public final TO1 k3() {
        InterfaceC10181Qbb interfaceC10181Qbb = F0[0];
        return (TO1) this.E0.a;
    }

    public final void l3(long j, long j2, String str, String str2, String str3, String str4) {
        this.y0.i(j, j2, str4, str);
        R4 r4 = this.y0;
        r4.getClass();
        UMd L0 = T73.L0(EnumC4981Hvc.a, "flow", str2);
        L0.b("status", str3);
        r4.b.d(L0, 1L);
    }

    public final void m3(String str) {
        this.y0.e(P4.VERIFY_PHONE_CODE_FAIL, EnumC21197d5.VERIFY_CODE);
        r3(TO1.a(k3(), this.t.m(k3().a, str), null, false, false, false, 254));
    }

    public final void n3(String str) {
        this.y0.e(P4.SEND_PHONE_CODE_FAIL, EnumC21197d5.VERIFY_CODE);
        r3(TO1.a(k3(), this.t.i(k3().a, str), null, false, false, false, 254));
    }

    public final void o3(boolean z, String str, String str2, String str3, String str4, String str5, long j, long j2) {
        String str6;
        l3(j, j2, str3, P4.SEND_PHONE_CODE.name(), str4, str5);
        if (z) {
            this.y0.e(P4.SEND_PHONE_CODE_SUCCEED, EnumC21197d5.VERIFY_CODE);
            r3(TO1.a(k3(), this.t.j(k3().a, str), null, false, false, false, 254));
            return;
        }
        if (str2 == null) {
            str6 = this.g.getString(R.string.problem_connecting);
        } else {
            str6 = str2;
        }
        n3(str6);
    }

    public final void p3(String str, boolean z) {
        EnumC16359Zva enumC16359Zva;
        boolean z2;
        boolean z3;
        TO1 k3 = k3();
        C9874Pof c9874Pof = k3().a;
        VU5 vu5 = this.t;
        vu5.getClass();
        r3(TO1.a(k3, VU5.n(c9874Pof, str), null, false, false, false, 254));
        if (k3().a.n == 2 && !k3().a.h && !k3().f) {
            r3(TO1.a(k3(), VU5.l(k3().a), null, false, false, false, 254));
            if (z) {
                enumC16359Zva = EnumC16359Zva.INTERNAL_PROCESS;
            } else {
                enumC16359Zva = EnumC16359Zva.USER_TYPING;
            }
            EnumC16359Zva enumC16359Zva2 = enumC16359Zva;
            boolean z4 = this.D0;
            C41383qCg c41383qCg = this.A0;
            R4 r4 = this.y0;
            N5 n5 = this.j;
            if (z4) {
                C3620Frc c3620Frc = n5.b().o;
                if (c3620Frc == null) {
                    r4.n("verify_code", "login_code_data_null");
                    r3(TO1.a(k3(), vu5.m(k3().a, j3()), null, false, false, false, 254));
                    return;
                }
                C8044Mrc c8044Mrc = (C8044Mrc) this.B0.get();
                EnumC12567Tva enumC12567Tva = EnumC12567Tva.SMS;
                C9173Oll c9173Oll = C9173Oll.a;
                NT0.f3(this, new SingleObserveOn(c8044Mrc.e(enumC12567Tva, C9173Oll.j(k3().a.f, k3().a.e), k3().a.g, c3620Frc.c, c3620Frc.e, enumC16359Zva2, K9f.ACCOUNT_RECOVERY_VERIFY_PHONE), c41383qCg.m()).subscribe(new LRg(this, 2), new LRg(this, 3)), this, null, 6);
                return;
            }
            ((C15095Xvc) this.X).b(EnumC11935Sva.FORGOT_PASSWORD_VERIFY_PHONE_SUBMIT, enumC16359Zva2, 1, K9f.ACCOUNT_RECOVERY_VERIFY_PHONE);
            r4.e(P4.VERIFY_PHONE_CODE, EnumC21197d5.VERIFY_CODE);
            String uuid = AbstractC41139q2m.a().toString();
            ((HKg) this.z0).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (k3().h) {
                r4.h(uuid, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode");
                String str2 = k3().a.g;
                String str3 = k3().a.e;
                String str4 = k3().a.f;
                byte[] bArr = n5.b().s;
                C28482hpf c28482hpf = (C28482hpf) ((InterfaceC15563Yof) this.C0.get());
                c28482hpf.getClass();
                Singles singles = Singles.a;
                SingleMap b = ((C22503dvm) ((InterfaceC15284Yd7) c28482hpf.e.get())).b();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new MK9(23, c28482hpf, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"));
                singles.getClass();
                Single a = Singles.a(b, singleFromCallable);
                C41383qCg c41383qCg2 = c28482hpf.l;
                NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg2.e()), c41383qCg2.q()), new C27026gsg(str3, (Object) str4, (Object) str2, (Object) bArr, (Object) c28482hpf, (Object) uuid, 16)), c28482hpf.b.n(EnumC37880nva.Q4)), c41383qCg2.e()), new C19278bpf(0, c28482hpf, bArr)), new C46499tXg(25, c28482hpf)), c41383qCg.m()).subscribe(new ERg(this, uuid, currentTimeMillis, 1), new FRg(this, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", uuid, currentTimeMillis, 1)), this, null, 6);
                return;
            }
            r4.h(uuid, "PreLogin/VerifyPhone/loq/phone_verify_pre_login");
            final String str5 = k3().a.g;
            final String str6 = k3().a.e;
            final String str7 = k3().a.f;
            final String str8 = k3().b;
            final C36200mpf.b bVar = k3().c;
            final C15069Xua c15069Xua = (C15069Xua) this.k;
            c15069Xua.getClass();
            if (AbstractC40005pIn.h(str5) && C36200mpf.b.FLASH != bVar) {
                z2 = false;
            } else {
                z2 = true;
            }
            IKf.l("checkPhoneVerifyCodePreLogin: missing verifyCode", z2);
            if (AbstractC40005pIn.h("") && C36200mpf.b.FLASH == bVar) {
                z3 = false;
            } else {
                z3 = true;
            }
            IKf.l("checkPhoneVerifyCodePreLogin: missing calling phone number pattern for flash", z3);
            IKf.l("checkPhoneVerifyCodePreLogin: missing countryCode", !AbstractC40005pIn.h(str7));
            IKf.l("checkPhoneVerifyCodePreLogin: missing phoneNumber", !AbstractC40005pIn.h(str6));
            IKf.l("checkPhoneVerifyCodePreLogin: missing preAuthToken", !AbstractC40005pIn.h(str8));
            IKf.r(bVar, "checkPhoneVerifyCodePreLogin: missing PhoneVerifyRequest method");
            NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.K(new SingleMap(new SingleMap(((C22503dvm) ((InterfaceC15284Yd7) c15069Xua.x.get())).b(), new C8747Nua(c15069Xua, 26)), new Function() { // from class: Gua
                public final /* synthetic */ String g = "";

                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    C23004eFm c23004eFm = (C23004eFm) obj;
                    C15069Xua c15069Xua2 = C15069Xua.this;
                    c15069Xua2.getClass();
                    c23004eFm.h = str7;
                    c23004eFm.g = str6;
                    c23004eFm.l = c15069Xua2.e();
                    c23004eFm.j = bVar.a;
                    c23004eFm.e = str8;
                    c23004eFm.i = "verify_code";
                    c23004eFm.k = str5;
                    c23004eFm.o = this.g;
                    return c23004eFm;
                }
            }), ((InterfaceC47306u44) c15069Xua.l.get()).n(EnumC37880nva.P4), new C22365dq9(23)), c15069Xua.a.e()), new C8747Nua(c15069Xua, 16)), new C8747Nua(c15069Xua, 17)), new C8747Nua(c15069Xua, 18)), c41383qCg.m()).subscribe(new ERg(this, uuid, currentTimeMillis, 0), new FRg(this, "PreLogin/VerifyPhone/loq/phone_verify_pre_login", uuid, currentTimeMillis, 0)), this, null, 6);
        }
    }

    public final void q3() {
        EnumC12567Tva enumC12567Tva;
        if (k3().a.h) {
            return;
        }
        ((C51835x1a) ((InterfaceC35682mUd) this.Y.get())).b(this.g);
        switch (DRg.a[k3().c.ordinal()]) {
            case 1:
            case 2:
                enumC12567Tva = EnumC12567Tva.SMS;
                break;
            case 3:
                enumC12567Tva = EnumC12567Tva.VOICE;
                break;
            case 4:
            case 5:
            case 6:
                enumC12567Tva = EnumC12567Tva.UNKNOWN;
                break;
            default:
                throw new RuntimeException();
        }
        N5 n5 = this.j;
        CompletableAndThenCompletable i = n5.i(enumC12567Tva);
        KRg kRg = KRg.a;
        ObservableHide observableHide = n5.e;
        observableHide.getClass();
        NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleDelayWithCompletable(new ObservableMap(observableHide, kRg).S(), i), new O89(29, this)), this.A0.m()).subscribe(), this, null, 6);
        C40036pK4.k(this.i);
        TO1 k3 = k3();
        C9874Pof c9874Pof = k3().a;
        this.t.getClass();
        r3(TO1.a(k3, VU5.h(c9874Pof), null, false, false, false, 254));
    }

    public final void r3(TO1 to1) {
        this.E0.t(to1, F0[0]);
    }
}
