package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Mj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7841Mj4 implements InterfaceC45334smf {
    public static final EnumC48400umf n = EnumC48400umf.REPROMPT;
    public final InterfaceC47306u44 a;
    public final InterfaceC51338whb b;
    public final InterfaceC53549y8f c;
    public final C31473jmf d;
    public final Activity e;
    public final InterfaceC50562wBj f;
    public final InterfaceC0254Aj4 g;
    public final InterfaceC37660nmf h;
    public final MH3 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;
    public final C3632Fs0 m;

    public C7841Mj4(InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb, InterfaceC53549y8f interfaceC53549y8f, C31473jmf c31473jmf, Activity activity, InterfaceC50562wBj interfaceC50562wBj, C3416Fj4 c3416Fj4, C2101Dh4 c2101Dh4, MH3 mh3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47306u44;
        this.b = interfaceC51338whb;
        this.c = interfaceC53549y8f;
        this.d = c31473jmf;
        this.e = activity;
        this.f = interfaceC50562wBj;
        this.g = c3416Fj4;
        this.h = c2101Dh4;
        this.i = mh3;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug;
        C45553sva c45553sva = C45553sva.f;
        this.l = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "ContactsPermissionPrompter"));
        this.m = C3632Fs0.a;
    }

    public static final C0230Ai4 a(C7841Mj4 c7841Mj4) {
        return (C0230Ai4) c7841Mj4.j.get();
    }

    public static final SingleFlatMapCompletable b(C7841Mj4 c7841Mj4) {
        C2101Dh4 c2101Dh4 = (C2101Dh4) c7841Mj4.h;
        c2101Dh4.getClass();
        ((B5l) c2101Dh4.d).k(EnumC37880nva.j4, 0L);
        Single I = ((InterfaceC29877ik3) c7841Mj4.b.get()).I(EnumC37880nva.m5, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = c7841Mj4.l;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new C7209Lj4(c7841Mj4, 1));
    }

    public static final SingleFlatMapCompletable c(C7841Mj4 c7841Mj4, boolean z) {
        Observable q = c7841Mj4.d.q(c7841Mj4.e, EnumC46866tmf.CONTACTS_START, null);
        C41383qCg c41383qCg = c7841Mj4.l;
        return new SingleFlatMapCompletable(new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(q, c41383qCg.q()), C4049Gj4.d).S(), c41383qCg.m()), new C6577Kj4(c7841Mj4, z));
    }

    public static final SingleFlatMapCompletable d(C7841Mj4 c7841Mj4) {
        c7841Mj4.i.e(EnumC40731pmf.a);
        C3416Fj4 c3416Fj4 = (C3416Fj4) c7841Mj4.g;
        Single r = c3416Fj4.a.r(EnumC45204sh9.H0);
        C41383qCg c41383qCg = c3416Fj4.d;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.q()), c41383qCg.m()), new C2783Ej4(0, c3416Fj4));
        C41383qCg c41383qCg2 = c7841Mj4.l;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg2.m()), c41383qCg2.m()), new C7209Lj4(c7841Mj4, 4));
    }

    public static final Completable e(C7841Mj4 c7841Mj4, boolean z) {
        if (z) {
            c7841Mj4.getClass();
            return new CompletableFromAction(new C5945Jj4(c7841Mj4, 2));
        }
        c7841Mj4.getClass();
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable f() {
        Single o = this.f.o();
        return new SingleFlatMapCompletable(AbstractC5653Ix4.d(o, o, this.l.e()), new C7209Lj4(this, 0));
    }
}
