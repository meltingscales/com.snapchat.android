package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.places.FriendData;
import com.snap.places.friendfavorites.FriendFavoritePlacesEventDataKeys;
import com.snap.places.friendfavorites.FriendFavoritePlacesEventType;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: P79  reason: default package */
/* loaded from: classes5.dex */
public final class P79 implements InterfaceC0803Bfk {
    public final C2700Efk a;
    public final InterfaceC4599Hfk b;
    public final T79 c;
    public final QXc d;
    public final C3858Gba e;
    public final CompositeDisposable f;

    public P79(C2700Efk c2700Efk, InterfaceC4599Hfk interfaceC4599Hfk, C3858Gba c3858Gba, T79 t79, QXc qXc) {
        this.a = c2700Efk;
        this.b = interfaceC4599Hfk;
        this.c = t79;
        this.d = qXc;
        this.e = c3858Gba;
        C56261zua.K0.getClass();
        Collections.singletonList("FriendFavoritePlacesStackTrayPage");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        ArrayList arrayList = ((C9655Pfk) this.b).a.c;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C2067Dfk) it.next()).a.getType());
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        boolean z = true;
        while (it2.hasNext()) {
            EnumC3333Ffk enumC3333Ffk = (EnumC3333Ffk) it2.next();
            if (enumC3333Ffk == EnumC3333Ffk.t || enumC3333Ffk == EnumC3333Ffk.X) {
                z = false;
            }
            arrayList3.add(C38218o8m.a);
        }
        if (z) {
            this.d.b(RXc.k);
        }
        T79 t79 = this.c;
        int i = t79.o;
        K79 k79 = new K79(FriendFavoritePlacesEventType.TrayClosed);
        FriendFavoritePlacesEventDataKeys friendFavoritePlacesEventDataKeys = FriendFavoritePlacesEventDataKeys.FavoritePlacesCount;
        friendFavoritePlacesEventDataKeys.getClass();
        k79.a(Collections.singletonMap(AbstractC41565qJn.e(friendFavoritePlacesEventDataKeys), Integer.valueOf(i)));
        ((BehaviorSubject) t79.v.f).onNext(k79);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.f.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        this.d.b(RXc.j);
        BehaviorSubject behaviorSubject = c24075ex9.k;
        behaviorSubject.getClass();
        AbstractC50324w26.v0(behaviorSubject.H(Functions.a), new N7c(19, this), this.f);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return Integer.valueOf((int) R.attr.sigColorBackgroundMain);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.Y;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        T79 t79 = this.c;
        C14007Wck c14007Wck = t79.v;
        c14007Wck.v();
        K79 k79 = new K79(FriendFavoritePlacesEventType.TrayOpen);
        FriendFavoritePlacesEventDataKeys friendFavoritePlacesEventDataKeys = FriendFavoritePlacesEventDataKeys.OpenSource;
        friendFavoritePlacesEventDataKeys.getClass();
        C11426Saf c11426Saf = new C11426Saf(AbstractC41565qJn.e(friendFavoritePlacesEventDataKeys), t79.i);
        FriendFavoritePlacesEventDataKeys friendFavoritePlacesEventDataKeys2 = FriendFavoritePlacesEventDataKeys.PlacesOpenSource;
        friendFavoritePlacesEventDataKeys2.getClass();
        k79.a(ED3.Q1(c11426Saf, new C11426Saf(AbstractC41565qJn.e(friendFavoritePlacesEventDataKeys2), t79.j)));
        ((BehaviorSubject) c14007Wck.f).onNext(k79);
        C18831bXc c18831bXc = t79.e;
        C28952i89 c28952i89 = c18831bXc.z;
        C25887g89 c25887g89 = t79.d;
        String str = t79.a;
        SingleDoOnError c = c25887g89.c(str, c28952i89);
        C41383qCg c41383qCg = t79.m;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.e()), c41383qCg.e());
        CompositeDisposable compositeDisposable = this.f;
        AbstractC50324w26.A0(singleObserveOn, new HRi(23, t79, c28952i89, compositeDisposable), compositeDisposable);
        BehaviorSubject behaviorSubject = t79.p;
        if (behaviorSubject.U0() == null || K1c.m(behaviorSubject.U0(), Boolean.FALSE)) {
            Q79 q79 = Q79.b;
            BehaviorSubject behaviorSubject2 = t79.n;
            behaviorSubject2.getClass();
            AbstractC50324w26.v0(new ObservableFilter(behaviorSubject2, q79).D0(1L).k0(c41383qCg.m()), new R79(t79, 0), compositeDisposable);
        }
        AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableFilter(behaviorSubject, Q79.c).T(new S79(t79, 0), false).k0(c41383qCg.e()), new S79(t79, 1)), c41383qCg.m()), new R79(t79, 2), compositeDisposable);
        P7j p7j = t79.u;
        p7j.getClass();
        C39969pHc c39969pHc = new C39969pHc(p7j, 2);
        FriendData a = c25887g89.a(str);
        C36670n89 c36670n89 = FriendFavoritesPlacesTray.Companion;
        C44345s89 c44345s89 = new C44345s89(a);
        BridgeObservable g = AbstractC32332kKn.g(ObservableEmpty.a);
        JLj jLj = JLj.FRIEND_FAVORITE_PLACES;
        C14007Wck c14007Wck2 = t79.v;
        C39741p89 c39741p89 = new C39741p89(g, t79.c.v(t79.a, t79.n, t79.s, t79.t, t79.l, t79.k, c39969pHc, c14007Wck2, new C32018k89(jLj, String.valueOf(((C1741Cs8) c14007Wck2.b).b)), c18831bXc.z, compositeDisposable));
        C35135m89 c35135m89 = t79.f;
        c35135m89.getClass();
        c39741p89.a(new C33600l89(c35135m89));
        c36670n89.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = t79.b;
        FriendFavoritesPlacesTray friendFavoritesPlacesTray = new FriendFavoritesPlacesTray(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(friendFavoritesPlacesTray, FriendFavoritesPlacesTray.access$getComponentPath$cp(), c44345s89, c39741p89, null, null, null);
        return new SingleJust(friendFavoritesPlacesTray);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
