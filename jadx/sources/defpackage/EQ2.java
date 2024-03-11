package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: EQ2  reason: default package */
/* loaded from: classes4.dex */
public final class EQ2 implements QB7, InterfaceC29416iR2, REm {
    public final InterfaceC46341tR2 a;
    public final InterfaceC54007yR2 b;
    public final MQ2 c;
    public final C29392iQ2 d;
    public final PQ2 e;
    public final IOj f;
    public final InterfaceC50562wBj g;
    public final C25549fum h;
    public final InterfaceC47306u44 i;
    public final InterfaceC7403Lr3 j;
    public final InterfaceC29408iQi k;
    public final C3632Fs0 l;
    public final C41383qCg m;
    public final CompositeDisposable n;
    public final BehaviorSubject o;

    public EQ2(C47875uR2 c47875uR2, C55541zR2 c55541zR2, NQ2 nq2, C29392iQ2 c29392iQ2, UQ2 uq2, IOj iOj, C4i c4i, InterfaceC50562wBj interfaceC50562wBj, C25549fum c25549fum, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC29408iQi interfaceC29408iQi) {
        this.a = c47875uR2;
        this.b = c55541zR2;
        this.c = nq2;
        this.d = c29392iQ2;
        this.e = uq2;
        this.f = iOj;
        this.g = interfaceC50562wBj;
        this.h = c25549fum;
        this.i = interfaceC47306u44;
        this.j = interfaceC7403Lr3;
        this.k = interfaceC29408iQi;
        C40181pQ2 c40181pQ2 = C40181pQ2.f;
        c40181pQ2.getClass();
        Collections.singletonList("ChangeUsernameFlowManager");
        this.l = C3632Fs0.a;
        this.m = new C41383qCg(new C37795ns0(c40181pQ2, "ChangeUsernameFlowManager"));
        this.n = new CompositeDisposable();
        this.o = BehaviorSubject.T0();
    }

    public static final void a(EQ2 eq2, EnumC50941wR2 enumC50941wR2, String str, String str2) {
        String string;
        Disposable g;
        FU3 fu3;
        String string2;
        boolean a = eq2.i.a(EnumC22478dum.b);
        Integer valueOf = Integer.valueOf((int) R.string.change_username_error_cancel_button);
        CompositeDisposable compositeDisposable = eq2.n;
        PQ2 pq2 = eq2.e;
        if (a) {
            String s = AbstractC38597oO2.s("There was an error changing username. You may have to retry, try a different username, or try again later. Raw message is: ", str);
            C52449xQ2 c52449xQ2 = new C52449xQ2(eq2, 1);
            UQ2 uq2 = (UQ2) pq2;
            uq2.getClass();
            C40181pQ2.f.getClass();
            C17487af7 c17487af7 = new C17487af7(uq2.d, uq2.a, C40181pQ2.y0, false, null, null, null, 248);
            c17487af7.s(R.string.change_username_error_title);
            c17487af7.l = s;
            C17487af7.g(c17487af7, new C25571fvj(18, c52449xQ2), false, valueOf, null, null, 26);
            g = uq2.i.m().g(new RQ2(uq2, c17487af7.b(), 4));
        } else if (enumC50941wR2 != EnumC50941wR2.d && enumC50941wR2 != EnumC50941wR2.c) {
            if (enumC50941wR2 != EnumC50941wR2.e) {
                fu3 = new FU3(18, eq2, enumC50941wR2);
            } else {
                fu3 = null;
            }
            C52449xQ2 c52449xQ22 = new C52449xQ2(eq2, 4);
            UQ2 uq22 = (UQ2) pq2;
            uq22.getClass();
            C40181pQ2.f.getClass();
            C17487af7 c17487af72 = new C17487af7(uq22.d, uq22.a, C40181pQ2.y0, false, null, null, null, 248);
            c17487af72.s(R.string.change_username_error_title);
            if (str2 != null && !BYk.y1(str2)) {
                string2 = str2;
            } else {
                string2 = uq22.d.getString(R.string.change_username_error_message);
            }
            c17487af72.l = string2;
            if (fu3 != null) {
                C17487af7.c(c17487af72, R.string.change_username_error_retry_button, new C25571fvj(19, fu3), true, 8);
            }
            C17487af7.g(c17487af72, new C25571fvj(20, c52449xQ22), false, valueOf, null, null, 26);
            g = uq22.i.m().g(new RQ2(uq22, c17487af72.b(), 5));
        } else {
            eq2.d.c(EnumC41740qR2.USERNAME_INPUT_INVALID);
            C52449xQ2 c52449xQ23 = new C52449xQ2(eq2, 2);
            C52449xQ2 c52449xQ24 = new C52449xQ2(eq2, 3);
            UQ2 uq23 = (UQ2) pq2;
            uq23.getClass();
            C40181pQ2.f.getClass();
            C17487af7 c17487af73 = new C17487af7(uq23.d, uq23.a, C40181pQ2.y0, false, null, null, null, 248);
            c17487af73.s(R.string.change_username_error_title);
            if (str2 != null && !BYk.y1(str2)) {
                string = str2;
            } else {
                string = uq23.d.getString(R.string.change_username_error_message_username_error);
            }
            c17487af73.l = string;
            C17487af7.c(c17487af73, R.string.change_username_error_try_again_button, new C25571fvj(21, c52449xQ23), true, 8);
            C17487af7.g(c17487af73, new C25571fvj(22, c52449xQ24), false, valueOf, null, null, 26);
            g = uq23.i.m().g(new RQ2(uq23, c17487af73.b(), 6));
        }
        compositeDisposable.b(g);
    }

    public static final boolean b(EQ2 eq2, C44785sQ2 c44785sQ2) {
        Long l;
        eq2.getClass();
        if (!c44785sQ2.d) {
            return false;
        }
        Long l2 = c44785sQ2.c;
        if (l2 != null) {
            long longValue = l2.longValue();
            ((HKg) eq2.j).getClass();
            l = Long.valueOf(longValue - System.currentTimeMillis());
        } else {
            l = null;
        }
        if (l != null && l.longValue() > 0) {
            return false;
        }
        return true;
    }

    public final void c(C44785sQ2 c44785sQ2) {
        String str = c44785sQ2.f;
        if (str != null) {
            g(C49385vQ2.e);
            C47875uR2 c47875uR2 = (C47875uR2) this.a;
            C37123nQf a = ((C46330tQf) ((C55541zR2) c47875uR2.b).b.get()).a();
            a.f(EnumC22478dum.i, Boolean.TRUE);
            a.f(EnumC22478dum.j, Boolean.FALSE);
            a.h(EnumC22478dum.k, EnumC50941wR2.a);
            this.n.b(SubscribersKt.d(a.c().i(new C54879z0a(12, c47875uR2, str)), new C52449xQ2(this, 0), new C50917wQ2(this, 0)));
        }
    }

    public final void d() {
        NQ2 nq2 = (NQ2) this.c;
        nq2.getClass();
        this.n.b(SubscribersKt.f(new SingleFlatMap(new SingleSubscribeOn(nq2.b.l(EnumC22478dum.f, AbstractC6601Kk3.a), nq2.c.e()), new HHi(25, nq2)), new C50917wQ2(this, 1), new C50917wQ2(this, 2)));
    }

    public final void e(OQ2 oq2) {
        OQ2 oq22;
        C44785sQ2 c44785sQ2 = (C44785sQ2) this.o.U0();
        if (c44785sQ2 != null) {
            oq22 = c44785sQ2.g;
        } else {
            oq22 = null;
        }
        if (oq22 != oq2) {
            g(new C39122ojg(16, oq2));
            UQ2 uq2 = (UQ2) this.e;
            this.n.b(uq2.i.m().g(new CEm(7, uq2, oq2)));
        }
    }

    public final ObservableDistinctUntilChanged f() {
        C55517zQ2 c55517zQ2 = C55517zQ2.d;
        BehaviorSubject behaviorSubject = this.o;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableFilter(behaviorSubject, c55517zQ2), AQ2.c).H(Functions.a);
    }

    public final void g(Function1 function1) {
        BehaviorSubject behaviorSubject = this.o;
        C44785sQ2 c44785sQ2 = (C44785sQ2) behaviorSubject.U0();
        if (c44785sQ2 == null) {
            c44785sQ2 = new C44785sQ2();
        }
        behaviorSubject.onNext(function1.invoke(c44785sQ2));
    }
}
