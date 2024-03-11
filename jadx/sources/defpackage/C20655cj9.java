package defpackage;

import android.content.Context;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: cj9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20655cj9 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final CompositeDisposable A0;
    public final C45038saf B0;
    public final C45038saf C0;
    public boolean D0;
    public final C3632Fs0 X;
    public final ObservableMap Y;
    public final CopyOnWriteArraySet Z;
    public final Context b;
    public final Completable c;
    public final Observable d;
    public final C4115Glk e;
    public final NCc f;
    public final C34459lh9 g;
    public final InterfaceC9020Ofi h;
    public final EnumC8088Mt8 i;
    public final MH3 j;
    public final InviteContactSectionLogger k;
    public final InterfaceC6857Kug t;
    public final BehaviorSubject y0;
    public volatile int z0;

    public C20655cj9(Context context, CompletablePeek completablePeek, BehaviorSubject behaviorSubject, Observable observable, List list, Observable observable2, Observable observable3, Observable observable4, BehaviorSubject behaviorSubject2, Observable observable5, BehaviorSubject behaviorSubject3, C41383qCg c41383qCg, C4115Glk c4115Glk, C12275Tj9 c12275Tj9, C34459lh9 c34459lh9, InterfaceC9020Ofi interfaceC9020Ofi, EnumC8088Mt8 enumC8088Mt8, Observable observable6, Observable observable7, Observable observable8, Observable observable9, Observable observable10, InterfaceC6857Kug interfaceC6857Kug, MH3 mh3, InviteContactSectionLogger inviteContactSectionLogger, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = context;
        this.c = completablePeek;
        this.d = behaviorSubject2;
        this.e = c4115Glk;
        this.f = c12275Tj9;
        this.g = c34459lh9;
        this.h = interfaceC9020Ofi;
        this.i = enumC8088Mt8;
        this.j = mh3;
        this.k = inviteContactSectionLogger;
        this.t = interfaceC6857Kug2;
        C46736th9.f.getClass();
        Collections.singletonList("FriendsFeedAddFriendSection");
        this.X = C3632Fs0.a;
        this.Z = new CopyOnWriteArraySet();
        BehaviorSubject behaviorSubject4 = new BehaviorSubject(3);
        this.y0 = behaviorSubject4;
        C1338Cbl c1338Cbl = new C1338Cbl(new C55063z7k(6, this, observable, observable2));
        this.z0 = -1;
        this.A0 = new CompositeDisposable();
        this.B0 = (C45038saf) interfaceC6857Kug.get();
        this.C0 = (C45038saf) interfaceC6857Kug.get();
        C54069yTg O0 = AbstractC21129d26.O0(c41383qCg.e(), 1);
        ObservableDoOnEach M = behaviorSubject.k0(O0).M(new C21529dI6(1, this));
        Observables observables = Observables.a;
        C40575pg9 c40575pg9 = (C40575pg9) interfaceC6857Kug2.get();
        SingleFlatMap b = c40575pg9.b();
        C41383qCg c41383qCg2 = c40575pg9.d;
        this.Y = new ObservableMap(new ObservableSubscribeOn(Observable.h(Observable.i(observable, observable2, observable3, observable4, observable5, C50676wG8.h), behaviorSubject3, M, behaviorSubject4, observable6, Observable.k(observable7, observable8, observable9, C24922fVd.h), (Observable) c1338Cbl.getValue(), observable10, new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg2.e()), c41383qCg2.e()), new C32899kg9(c40575pg9, 0)).B(), new C19122bj9(this, list)), c41383qCg.q()).k0(O0), C34434lg9.d);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = this.d;
        observable.getClass();
        ObservableDistinctUntilChanged H = observable.H(Functions.a);
        Completable completable = this.c;
        completable.getClass();
        return new CompletableAndThenObservable(completable, H).T(new O89(12, this), false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof AEg) {
            this.C0.b(((AEg) c33239ku).f);
        }
        if (c33239ku instanceof C19812cB) {
            this.B0.b(((C19812cB) c33239ku).f);
        }
        if (c33239ku instanceof C26789gj4) {
            C26789gj4 c26789gj4 = (C26789gj4) c33239ku;
            this.k.logContactSeen(new ContactImpression(c26789gj4.e, c26789gj4.Y, false, c26789gj4.Z));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddContactOnSnapchatEvent(C14426Wu c14426Wu) {
        this.Z.add(c14426Wu.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(ZA za) {
        this.Z.add(za.a);
        MH3 mh3 = this.j;
        mh3.getClass();
        UMd L0 = T73.L0(EnumC51336wh9.B2, DatabaseHelper.authorizationToken_Type, "addedme");
        L0.c(DatabaseHelper.authorizationToken_Type, za.b);
        mh3.a.d(L0, 1L);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemSeenEvent(C18278bB c18278bB) {
        C8387Nfi c8387Nfi = c18278bB.a;
        ((C10920Rfi) this.h).a(c8387Nfi);
        boolean a = c8387Nfi.a();
        MH3 mh3 = this.j;
        mh3.getClass();
        UMd L0 = T73.L0(EnumC51336wh9.A2, DatabaseHelper.authorizationToken_Type, "addedme");
        L0.c("has_active_story", a);
        mh3.a.d(L0, 1L);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendsViewMoreClick(C8578Nn9 c8578Nn9) {
        this.g.o(1, 7);
        BehaviorSubject behaviorSubject = this.y0;
        behaviorSubject.onNext(Integer.valueOf(Math.max(((Number) behaviorSubject.U0()).intValue() + 7, this.z0 + 1)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemAddFriendEvent(C46034tEg c46034tEg) {
        this.Z.add(c46034tEg.a);
        MH3 mh3 = this.j;
        mh3.getClass();
        UMd L0 = T73.L0(EnumC51336wh9.B2, DatabaseHelper.authorizationToken_Type, "quickadd");
        L0.c("has_active_story", c46034tEg.c);
        mh3.a.d(L0, 1L);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C50634wEg c50634wEg) {
        C8387Nfi c8387Nfi = c50634wEg.a;
        ((C10920Rfi) this.h).a(c8387Nfi);
        boolean a = c8387Nfi.a();
        MH3 mh3 = this.j;
        mh3.getClass();
        UMd L0 = T73.L0(EnumC51336wh9.A2, DatabaseHelper.authorizationToken_Type, "quickadd");
        L0.c("has_active_story", a);
        mh3.a.d(L0, 1L);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.A0.g();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C20655cj9.class.getName();
    }

    public final List v0(ArrayList arrayList, long j, Set set, boolean z) {
        int i;
        long j2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                Long l = ((SA) listIterator.previous()).h;
                if (l != null) {
                    j2 = l.longValue();
                } else {
                    j2 = 0;
                }
                if (j2 > j) {
                    i = listIterator.nextIndex();
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        this.z0 = i;
        if (arrayList.isEmpty()) {
            return C50277w08.a;
        }
        List singletonList = Collections.singletonList(new C4129Gm9(this.b.getResources().getString(R.string.ff_added_me_title), EnumC5901Jh9.HEADER_SDL, true, null, 108));
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        int i2 = 0;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                SA sa = (SA) obj;
                arrayList.size();
                arrayList2.add(new C19812cB(sa, i2, 4, G59.a, new C3118Ex(EnumC39691p69.ADDED_ME_LIST_ON_FRIENDS_FEED), this.f, set.contains(sa.c), z, this.i, 14784));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return ID3.Y2(arrayList2, singletonList);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
