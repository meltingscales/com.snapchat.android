package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: rt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43961rt1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Function0 e;
    public final C37795ns0 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;

    public C43961rt1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6857Kug interfaceC6857Kug) {
        C37821nt1 c37821nt1 = C37821nt1.d;
        this.a = interfaceC6225Jug4;
        this.b = interfaceC6225Jug5;
        this.c = interfaceC6225Jug6;
        this.d = interfaceC6857Kug;
        this.e = c37821nt1;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.f = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsDataCleanerImpl");
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
    }

    public final Completable a() {
        if (!((Boolean) this.e.invoke()).booleanValue()) {
            return CompletableEmpty.a;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        if (((W1k) ((C12117Td0) ((C34996m2k) ((InterfaceC19608c2k) interfaceC6857Kug.get())).v.getValue()).e.get()) != null) {
            return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeMap(((C34996m2k) ((InterfaceC19608c2k) interfaceC6857Kug.get())).c(this.f.a("clearTempData")), C56127zp1.d), C56127zp1.e), new CompletableDefer(new C40892pt1(0, this))).p();
        }
        return CompletableEmpty.a;
    }

    public final Completable b(boolean z, boolean z2) {
        if (!((Boolean) this.e.invoke()).booleanValue()) {
            return CompletableEmpty.a;
        }
        C35327mG1 c35327mG1 = (C35327mG1) this.i.get();
        BehaviorSubject behaviorSubject = c35327mG1.i;
        Boolean bool = (Boolean) behaviorSubject.U0();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        boolean booleanValue = bool.booleanValue();
        behaviorSubject.onNext(Boolean.FALSE);
        C37746nq1 c37746nq1 = (C37746nq1) c35327mG1.h.getValue();
        c37746nq1.getClass();
        if (AbstractC31855k1l.l(c37746nq1, 2)) {
            Objects.toString(c37746nq1.e);
        }
        C32675kX5 c32675kX5 = (C32675kX5) c37746nq1.a.getValue();
        c32675kX5.getClass();
        if (AbstractC31855k1l.l(c32675kX5, 2)) {
            Objects.toString(c32675kX5.J0);
        }
        CompletablePeek i = new CompletableAndThenCompletable(new CompletableSubscribeOn(((C31451jli) c32675kX5.a).a(), c32675kX5.C0.b).i(new C29563iX5(c32675kX5, 1)), new CompletableFromAction(new C29563iX5(c32675kX5, 5))).i(new C29563iX5(c32675kX5, 6));
        C10390Qjl c10390Qjl = c32675kX5.Z;
        c10390Qjl.getClass();
        if (AbstractC31855k1l.l(c10390Qjl, 2)) {
            Objects.toString(c10390Qjl.c);
        }
        CompletablePeek i2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(i, new SingleFlatMapCompletable(((LW) c10390Qjl.a).a(12), new C29502iUg(7))).i(new C29563iX5(c32675kX5, 7)), new CompletableFromAction(new C29563iX5(c32675kX5, 8))).i(new C29563iX5(c32675kX5, 9)), new CompletableFromAction(new C29563iX5(c32675kX5, 10))).i(new C29563iX5(c32675kX5, 11)), new CompletableFromAction(new C29563iX5(c32675kX5, 12))).i(new C29563iX5(c32675kX5, 13));
        final KI8 ki8 = c32675kX5.f;
        ki8.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(i2, new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: GI8
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i3 = r2;
                KI8 ki82 = ki8;
                switch (i3) {
                    case 0:
                        AbstractC35409mJ8.U0((File) ki82.d.getValue());
                        return;
                    default:
                        AbstractC35409mJ8.U0((File) ki82.e.getValue());
                        return;
                }
            }
        }), new CompletableFromAction(new Action() { // from class: GI8
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i3 = r2;
                KI8 ki82 = ki8;
                switch (i3) {
                    case 0:
                        AbstractC35409mJ8.U0((File) ki82.d.getValue());
                        return;
                    default:
                        AbstractC35409mJ8.U0((File) ki82.e.getValue());
                        return;
                }
            }
        })), ki8.b.b)).i(new C29563iX5(c32675kX5, 2)), c32675kX5.g.clear()).i(new C29563iX5(c32675kX5, 3)), new CompletableDefer(new F3h(8, c32675kX5))).i(new C29563iX5(c32675kX5, 4)).k(new C31094jX5(c32675kX5, 1)).k(new C26079gG1(c35327mG1, booleanValue)).i(new C8201My1(2, c35327mG1)), new CompletableDefer(new C42427qt1(z, this, 1))), new CompletableDefer(new C42427qt1(z2, this, 0))).i(new C39357ot1(this, 1));
    }
}
