package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: Us1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13117Us1 implements GG1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;

    public C13117Us1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsConfigConsumerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = interfaceC6857Kug3;
        this.e = new C1338Cbl(new C9514Pa1(interfaceC6857Kug2, 9));
        this.f = BehaviorSubject.T0();
        this.g = BehaviorSubject.T0();
        this.h = BehaviorSubject.T0();
    }

    public final CompletableAndThenCompletable a(C13748Vs1 c13748Vs1) {
        CompletableSource a;
        CompletableFromAction completableFromAction = new CompletableFromAction(new C1329Cbc(3, this, c13748Vs1));
        C1338Cbl c1338Cbl = this.e;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C41383qCg) c1338Cbl.getValue()).m()), ((C41383qCg) c1338Cbl.getValue()).e()), new CompletableDefer(new C51134wZ3(2, this, c13748Vs1)));
        Map map = c13748Vs1.d;
        if (map.isEmpty()) {
            a = CompletableEmpty.a;
        } else {
            IG1 ig1 = (IG1) this.b.get();
            String str = (String) map.get("genderSelectionMaleWebp");
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = (String) map.get("genderSelectionFemaleWebp");
            if (str3 == null) {
                str3 = "";
            }
            String str4 = (String) map.get("ovalsFriendsVideo");
            if (str4 == null) {
                str4 = "";
            }
            String str5 = (String) map.get("stickersOnboardingImage");
            if (str5 == null) {
                str5 = "";
            }
            String str6 = (String) map.get("stickersLogo");
            if (str6 == null) {
                str6 = "";
            }
            String str7 = (String) map.get("videoLoadingStart");
            if (str7 == null) {
                str7 = "";
            }
            String str8 = (String) map.get("pressHoldHand");
            if (str8 == null) {
                str8 = "";
            }
            String str9 = (String) map.get("profileOnboardingStaticWebp");
            if (str9 == null) {
                str9 = "";
            }
            String str10 = (String) map.get("profileOnboardingWebp");
            if (str10 != null) {
                str2 = str10;
            }
            C37123nQf a2 = ((C46330tQf) ig1.a.get()).a();
            a2.n(CG1.p1, str);
            a2.n(CG1.q1, str3);
            a2.n(CG1.s1, str4);
            a2.n(CG1.o1, str7);
            a2.n(CG1.m1, str5);
            a2.n(CG1.k1, str2);
            a2.n(CG1.l1, str9);
            a2.n(CG1.n1, str6);
            a2.n(CG1.r1, str8);
            Completable c = a2.c();
            SubscribersKt.g(2, AbstractC0164Afc.E(c, c, ((C41383qCg) ig1.b.getValue()).e()), null, HG1.d);
            a = ((C53635yC1) this.c.get()).a(map, FA1.c);
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, a);
    }
}
