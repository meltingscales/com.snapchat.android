package defpackage;

import android.os.Bundle;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: l5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33515l5 implements Disposable {
    public final InterfaceC10389Qjk a;
    public final N5 b;
    public final R4 c;
    public final InterfaceC29877ik3 d;
    public final C37396nc e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public final SingleSubject h = new SingleSubject();
    public final CompositeDisposable i = new CompositeDisposable();
    public final C1338Cbl j = new C1338Cbl(new C24266f5(this, 1));
    public final C1338Cbl k = new C1338Cbl(new C24266f5(this, 0));
    public final C1338Cbl t = new C1338Cbl(new C24266f5(this, 2));

    public C33515l5(InterfaceC6225Jug interfaceC6225Jug, C4i c4i, InterfaceC10389Qjk interfaceC10389Qjk, N5 n5, R4 r4, InterfaceC29877ik3 interfaceC29877ik3, C37396nc c37396nc) {
        this.a = interfaceC10389Qjk;
        this.b = n5;
        this.c = r4;
        this.d = interfaceC29877ik3;
        this.e = c37396nc;
        this.f = ((C26403gT6) c4i).b(C39656p5.f, C33515l5.class.getSimpleName());
        this.g = interfaceC6225Jug;
    }

    public static final SingleFlatMapCompletable a(C33515l5 c33515l5) {
        Single single = (Single) c33515l5.j.getValue();
        return new SingleFlatMapCompletable(B3h.o(single, single, c33515l5.f.m()), new C31933k5(c33515l5, 0));
    }

    public static final SingleFlatMapCompletable b(C33515l5 c33515l5) {
        c33515l5.getClass();
        Singles.a.getClass();
        Single a = Singles.a((SingleSource) c33515l5.j.getValue(), (SingleSource) c33515l5.k.getValue());
        C41383qCg c41383qCg = c33515l5.f;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.m()), new C31933k5(c33515l5, 1));
    }

    public static final SingleFlatMapCompletable d(C33515l5 c33515l5, boolean z, String str, String str2) {
        c33515l5.getClass();
        Singles.a.getClass();
        Single a = Singles.a((SingleSource) c33515l5.k.getValue(), (SingleSource) c33515l5.t.getValue());
        C41383qCg c41383qCg = c33515l5.f;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.m()), new C42724r4n(c33515l5, str, str2, z, 24));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.dispose();
        this.b.b.dispose();
    }

    public final C48860v5 e() {
        return (C48860v5) this.g.get();
    }

    public final void g(InterfaceC18128b5 interfaceC18128b5) {
        N5 n5 = this.b;
        String str = n5.b().a;
        E5 b = n5.b();
        String str2 = b.g;
        CompletableAndThenCompletable a = n5.a();
        C41383qCg c41383qCg = this.f;
        new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.q()), c41383qCg.m()).subscribe(new UX6(this, str, str2, b.h, interfaceC18128b5, 6), new C25802g5(this, 0), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAbandonAccountRecovery(C41066q0 c41066q0) {
        this.c.e(P4.FLOW, EnumC21197d5.ABANDON);
        g(C24476fD9.b);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAccountRecoveryLoginSuccess(M5 m5) {
        CompletableAndThenCompletable a = this.b.a();
        C41383qCg c41383qCg = this.f;
        new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.q()), c41383qCg.m()).subscribe(new C51559wq8(10, this, m5), new C25802g5(this, 1), this.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChallengeRateLimited(C29406iQg c29406iQg) {
        C48860v5 e = e();
        e.getClass();
        new CompletableObserveOn(new CompletableCreate(new IZ6(9, e, new NCc(C39656p5.f, "AccountRecoveryNavigationHelper", false, true, false, null, false, false, null, false, 0, 8180))), this.f.m()).subscribe(new C27335h5(this, 0), new Object(), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChallengeRequested(C30937jQg c30937jQg) {
        ChallengeType challengeType;
        C28489hpm[] c28489hpmArr = c30937jQg.a.a;
        ArrayList<S4> arrayList = new ArrayList();
        for (C28489hpm c28489hpm : c28489hpmArr) {
            int i = c28489hpm.b;
            S4 s4 = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            challengeType = null;
                        } else {
                            challengeType = ChallengeType.EMAIL;
                        }
                    } else {
                        challengeType = ChallengeType.BIRTHDAY;
                    }
                } else {
                    challengeType = ChallengeType.DISPLAY_NAME;
                }
            } else {
                challengeType = ChallengeType.USERNAME;
            }
            if (challengeType != null) {
                s4 = new S4(challengeType, c28489hpm.c);
            }
            if (s4 != null) {
                arrayList.add(s4);
            }
        }
        C48860v5 e = e();
        NCc nCc = C39656p5.z0;
        int i2 = C53959yP2.K0;
        C53959yP2 c53959yP2 = new C53959yP2();
        Bundle bundle = new Bundle();
        for (S4 s42 : arrayList) {
            bundle.putString(s42.b().name(), s42.a());
        }
        c53959yP2.setArguments(bundle);
        e.c(nCc, c53959yP2);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCredentialSelected(C50822wM4 c50822wM4) {
        EnumC39416ova enumC39416ova;
        int ordinal = c50822wM4.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC39416ova = EnumC39416ova.UNKNOWN;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC39416ova = EnumC39416ova.PHONE;
            }
        } else {
            enumC39416ova = EnumC39416ova.EMAIL_USERNAME;
        }
        CompletableAndThenCompletable h = this.b.h(enumC39416ova);
        C41383qCg c41383qCg = this.f;
        new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(h, c41383qCg.q()), c41383qCg.m()), new CompletableDefer(new C51134wZ3(26, this, c50822wM4))).subscribe(C28867i5.a, new C25802g5(this, 2), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onEmailLoginCodeSentSuccess(UX7 ux7) {
        N5 n5 = this.b;
        n5.c(E5.a(n5.b(), null, null, null, null, ux7.b, null, null, null, null, null, ux7.a, null, null, 507647));
        new CompletableObserveOn(n5.i(EnumC12567Tva.EMAIL), this.f.m()).subscribe(new C27335h5(this, 1), new C25802g5(this, 3), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onForgotPasswordCheckVerifyCodeSuccess(TX8 tx8) {
        ((C15095Xvc) this.a).b(EnumC11935Sva.FORGOT_PASSWORD_VERIFY_PHONE_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.ACCOUNT_RECOVERY_VERIFY_PHONE);
        String str = tx8.a;
        if (str != null) {
            CompletableAndThenCompletable f = this.b.f(str);
            C41383qCg c41383qCg = this.f;
            AbstractC50324w26.p0(new CompletableObserveOn(new CompletableSubscribeOn(f, c41383qCg.q()), c41383qCg.m()), this.i);
        }
        e().c(C39656p5.h, new C1408Ceh());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onForgotPasswordResetSuccess(VX8 vx8) {
        UX8 ux8;
        P4 p4 = P4.FLOW;
        EnumC21197d5 enumC21197d5 = EnumC21197d5.PASSWORD_RESET;
        R4 r4 = this.c;
        r4.e(p4, enumC21197d5);
        RU ru = new RU();
        ru.g = Boolean.valueOf(r4.d());
        N5 n5 = r4.e;
        E5 b = n5.b();
        ru.h = b.b;
        ru.i = b.c;
        ru.f = b.d;
        switch (Q4.a[n5.b().j.ordinal()]) {
            case 1:
                ux8 = UX8.PHONE;
                break;
            case 2:
            case 3:
                ux8 = UX8.EMAIL;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                ux8 = null;
                break;
            default:
                throw new RuntimeException();
        }
        ru.j = ux8;
        ru.k = r4.c.b();
        r4.a.h(ru);
        g(C16593a5.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPhoneLoginCodeSentSuccess(C19253bof c19253bof) {
        N5 n5 = this.b;
        n5.c(E5.a(n5.b(), null, null, c19253bof.b, c19253bof.c, null, null, null, null, null, "", c19253bof.a, null, null, 499519));
        new CompletableAndThenCompletable(new CompletableObserveOn(n5.i(c19253bof.d), this.f.m()), new CompletableDefer(new C51134wZ3(27, this, c19253bof))).subscribe(C28867i5.b, new C25802g5(this, 4), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPhoneVerifyRequestCodeSuccess(C39271opf c39271opf) {
        if (!BYk.y1(c39271opf.a)) {
            ((C15095Xvc) this.a).b(EnumC11935Sva.FORGOT_PASSWORD_SET_PHONE_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.ACCOUNT_RECOVERY_PHONE_CREDENTIAL);
            N5 n5 = this.b;
            C37123nQf a = n5.a.a();
            EnumC19662c5 enumC19662c5 = EnumC19662c5.d;
            String str = c39271opf.a;
            a.n(enumC19662c5, str);
            EnumC19662c5 enumC19662c52 = EnumC19662c5.e;
            String str2 = c39271opf.b;
            a.n(enumC19662c52, str2);
            EnumC19662c5 enumC19662c53 = EnumC19662c5.f;
            String str3 = c39271opf.c;
            a.n(enumC19662c53, str3);
            EnumC19662c5 enumC19662c54 = EnumC19662c5.g;
            String str4 = c39271opf.d;
            a.n(enumC19662c54, str4);
            Completable c = a.c();
            EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
            C41383qCg c41383qCg = n5.c;
            AbstractC28613hul c2 = c41383qCg.c(enumC40400pZ5);
            c.getClass();
            new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c41383qCg.m()), new CompletableFromRunnable(new RunnableC36834nEn(n5, str, str2, str3, str4, 3))), new CompletableDefer(new C51134wZ3(28, this, c39271opf))), this.f.m()), new CompletableDefer(new C30398j5(this))).subscribe(C28867i5.c, new C25802g5(this, 5), this.i);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRecoveryChallengeRequested(C37148nRg c37148nRg) {
        e().c(C39656p5.y0, new C27898hRg());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRecoveryEmailDone(FQg fQg) {
        e().a();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRecoveryEmailFlowFallBack(GQg gQg) {
        this.c.e(P4.FLOW, EnumC21197d5.UNKNOWN);
        g(Y4.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRecoveryEmailSent(IQg iQg) {
        C48860v5 e = e();
        NCc nCc = C39656p5.i;
        int i = C41295q93.J0;
        C41295q93 c41295q93 = new C41295q93();
        Bundle bundle = new Bundle();
        bundle.putString("email", iQg.a);
        c41295q93.setArguments(bundle);
        e.c(nCc, c41295q93);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartAccountRecoveryWithStrategy(C54414yhk c54414yhk) {
        EnumC39416ova enumC39416ova;
        int i = AbstractC22731e5.a[c54414yhk.e.ordinal()];
        if (i != 1) {
            if (i == 2) {
                enumC39416ova = EnumC39416ova.EMAIL;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC39416ova = EnumC39416ova.PHONE;
        }
        new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(this.b.d(c54414yhk.a, c54414yhk.b, c54414yhk.c, c54414yhk.d, c54414yhk.f, c54414yhk.g, c54414yhk.h), this.b.h(enumC39416ova)), this.f.m()), new CompletableDefer(new C51134wZ3(29, c54414yhk, this))).subscribe(C28867i5.d, new C25802g5(this, 6), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartAccountRecoveryWithoutStrategy(C55947zhk c55947zhk) {
        new CompletableObserveOn(this.b.d(c55947zhk.a, c55947zhk.b, c55947zhk.c, c55947zhk.d, c55947zhk.e, c55947zhk.f, c55947zhk.g), this.f.m()).subscribe(new C27335h5(this, 2), new C25802g5(this, 7), this.i);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUsernameSet(UEi uEi) {
        throw null;
    }
}
