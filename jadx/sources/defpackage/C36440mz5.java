package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36440mz5<T> implements InterfaceC6225Jug {
    public final C37975nz5 a;
    public final int b;

    public C36440mz5(C37975nz5 c37975nz5, int i) {
        this.a = c37975nz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C10050Pw c10050Pw = W6f.i0;
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        C37975nz5 c37975nz5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = c37975nz5.a;
                C41383qCg b = ((C26403gT6) c37975nz5.c.b).b(c37975nz5.d, "FirstLaunchModalMultiPlayerUseCase");
                return new C50899wP8(observable, c37975nz5.b, b, (Observable) c37975nz5.t.get(), (Observable) c37975nz5.Y.get(), c37975nz5.e, (T0e) c37975nz5.H0.get(), (C0452Ar6) c37975nz5.I0.get(), c37975nz5.i);
            case 1:
                return new ObservableHide((Subject) c37975nz5.k.get());
            case 2:
                return AbstractC38597oO2.m();
            case 3:
                return new ObservableHide((Subject) c37975nz5.X.get());
            case 4:
                return AbstractC38597oO2.m();
            case 5:
                Observable observable2 = c37975nz5.a;
                MNb mNb = c37975nz5.c;
                Context context = mNb.a;
                C7294Lme c7294Lme = new C7294Lme(enumC27940hTa, c10050Pw, enumC26924goe, null, mNb.u, false, false);
                C15431Yj6 c15431Yj6 = (C15431Yj6) c37975nz5.y0.get();
                HNb hNb = mNb.i;
                Observable observable3 = (Observable) c37975nz5.z0.get();
                C21504dH6 c21504dH6 = (C21504dH6) c37975nz5.A0.get();
                HNb hNb2 = mNb.o;
                PG6 pg6 = (PG6) c37975nz5.D0.get();
                C39713p76 c39713p76 = (C39713p76) c37975nz5.G0.get();
                HNb hNb3 = mNb.s;
                return new C47633uH6(observable2, c37975nz5.b, c37975nz5.f, context, ((C26403gT6) mNb.b).b(c37975nz5.d, "DefaultMultiPlayerUseCase"), mNb.c, c7294Lme, c15431Yj6, hNb, mNb.j, mNb.k, mNb.l, mNb.n, observable3, c21504dH6, c37975nz5.g, hNb2, pg6, c39713p76, hNb3);
            case 6:
                MNb mNb2 = c37975nz5.c;
                return new C15431Yj6(mNb2.u, mNb2.c, mNb2.d, mNb2.b, c37975nz5.d, mNb2.a, (Consumer) c37975nz5.Z.get());
            case 7:
                return new C32946ki6(14, (Subject) c37975nz5.X.get());
            case 8:
                return new ObservableDefer(new VB6(c37975nz5.c.y, 2));
            case 9:
                return new C21504dH6(c37975nz5.c.r, new C41383qCg(new C37795ns0(c37975nz5.d, "snapcode-create")));
            case 10:
                Context context2 = c37975nz5.c.a;
                C19969cH6 c19969cH6 = (C19969cH6) c37975nz5.B0.get();
                Observable observable4 = (Observable) c37975nz5.C0.get();
                MNb mNb3 = c37975nz5.c;
                return new PG6(context2, new C14007Wck(mNb3.f, mNb3.p, mNb3.o, mNb3.c, c37975nz5.d), mNb3.x, observable4, c19969cH6);
            case 11:
                MNb mNb4 = c37975nz5.c;
                return new C19969cH6(mNb4.q, mNb4.s);
            case 12:
                return new ObservableDefer(new VB6(c37975nz5.c.y, 1));
            case 13:
                AbstractC43935rs0 abstractC43935rs0 = c37975nz5.d;
                MNb mNb5 = c37975nz5.c;
                C4i c4i = mNb5.b;
                PHb pHb = mNb5.t;
                return new C39713p76(((C26403gT6) c4i).b(abstractC43935rs0, "DefaultActionBarLauncher"), mNb5.c, pHb, new C7294Lme(enumC27940hTa, c10050Pw, enumC26924goe, null, pHb, false, false), (C41248q76) c37975nz5.F0.get());
            case 14:
                Consumer consumer = (Consumer) c37975nz5.E0.get();
                MNb mNb6 = c37975nz5.c;
                return new C41248q76(consumer, mNb6.t, mNb6.a, mNb6.d, mNb6.e, mNb6.h, mNb6.m, c37975nz5.g);
            case 15:
                return new C32946ki6(13, (Subject) c37975nz5.k.get());
            case 16:
                Observable observable5 = c37975nz5.h;
                MNb mNb7 = c37975nz5.c;
                return new C0452Ar6(observable5, mNb7.l, mNb7.n, mNb7.e, mNb7.f, mNb7.a, mNb7.b, c37975nz5.d, c37975nz5.g);
            case 17:
                T0e t0e = (T0e) c37975nz5.J0.get();
                MNb mNb8 = c37975nz5.c;
                return new C22621e0e(t0e, ((C26403gT6) mNb8.b).b(c37975nz5.d, "MultiPlayerUriDataHandler"), mNb8.g, c37975nz5.g, mNb8.a, mNb8.v, mNb8.w);
            case 18:
                return new PT6(c37975nz5.a, (T0e) c37975nz5.J0.get());
            case 19:
                AbstractC43935rs0 abstractC43935rs02 = c37975nz5.d;
                C4i c4i2 = c37975nz5.c.b;
                return new C30932jQb(new C12922Uk0(new C41383qCg(new C37795ns0(abstractC43935rs02, "LensesMultiPlayerComponent")), c37975nz5.a, c37975nz5.j));
            default:
                throw new AssertionError(i);
        }
    }
}
