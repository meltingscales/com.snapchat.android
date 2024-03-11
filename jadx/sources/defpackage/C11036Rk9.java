package defpackage;

import android.os.SystemClock;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;

/* renamed from: Rk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11036Rk9 extends FSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public C11036Rk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 1:
                FriendsFeedPresenter friendsFeedPresenter = this.b;
                if (i != 0) {
                    friendsFeedPresenter.p3();
                }
                if (i == 0 && friendsFeedPresenter.j2 && FriendsFeedPresenter.j3(friendsFeedPresenter, recyclerView)) {
                    FriendsFeedPresenter.m3(friendsFeedPresenter);
                }
                if (i == 1) {
                    friendsFeedPresenter.E1.onPageScroll();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        RecyclerView b;
        EnumC52993xm9 enumC52993xm9;
        SingleDelayWithCompletable c;
        Object obj;
        int i3 = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i3) {
            case 0:
                boolean z = friendsFeedPresenter.G2;
                ASg aSg = null;
                PublishSubject publishSubject = friendsFeedPresenter.P1;
                if (!z && friendsFeedPresenter.x2 && friendsFeedPresenter.F2 > 0) {
                    InterfaceC30542jAi i4 = AbstractC44404sAi.i(0, C3421Fj9.j);
                    NIe nIe = friendsFeedPresenter.J1;
                    if (nIe != null) {
                        InterfaceC30542jAi A = AbstractC52068xAi.A(i4, nIe.getItemCount());
                        C7239Lk9 c7239Lk9 = new C7239Lk9(friendsFeedPresenter, 2);
                        Iterator it = A.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                InterfaceC34774lu interfaceC34774lu = (InterfaceC34774lu) c7239Lk9.invoke(it.next());
                                if (interfaceC34774lu instanceof EnumC52993xm9) {
                                    enumC52993xm9 = (EnumC52993xm9) interfaceC34774lu;
                                } else {
                                    enumC52993xm9 = null;
                                }
                                if (enumC52993xm9 != null && enumC52993xm9 == EnumC52993xm9.FEED_LIST_ITEM) {
                                    if (i == 0 && i2 == 0) {
                                        friendsFeedPresenter.G2 = true;
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        AbstractC33714lCn.x((C35432mK6) friendsFeedPresenter.c1.get(), friendsFeedPresenter.L2);
                                        C41383qCg c41383qCg = friendsFeedPresenter.I1;
                                        AbstractC50324w26.d0(c41383qCg.e(), new RunnableC14868Xm1(friendsFeedPresenter, elapsedRealtime, 8), null);
                                        ((C43466rZ2) friendsFeedPresenter.b1.get()).b();
                                        c = ((C45709t1f) ((InterfaceC31849k1f) friendsFeedPresenter.Y0.get())).c(C50277w08.a);
                                        CompositeDisposable compositeDisposable = friendsFeedPresenter.K2;
                                        AbstractC50324w26.w0(c, compositeDisposable);
                                        if (friendsFeedPresenter.k2 && friendsFeedPresenter.l2 == EnumC45303sl9.ON_FEED_READY && !friendsFeedPresenter.i2) {
                                            friendsFeedPresenter.i2 = true;
                                            publishSubject.onNext(Boolean.TRUE);
                                        }
                                        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC9769Pk9(friendsFeedPresenter, 1)), c41383qCg.n()), c41383qCg.e()), new C8503Nk9(friendsFeedPresenter, 3)).subscribe(C2788Ej9.f, C5950Jj9.h, compositeDisposable);
                                        BehaviorSubject behaviorSubject = friendsFeedPresenter.C2;
                                        Integer num = (Integer) behaviorSubject.U0();
                                        if (num == null) {
                                            num = 0;
                                        }
                                        int intValue = num.intValue();
                                        if (intValue <= friendsFeedPresenter.f2) {
                                            behaviorSubject.onNext(Integer.valueOf(intValue + 20));
                                        }
                                        Boolean x3 = friendsFeedPresenter.x3();
                                        C39188om7 c39188om7 = (C39188om7) ((InterfaceC25334fm7) friendsFeedPresenter.O2.getValue());
                                        if (x3 != null) {
                                            c39188om7.getClass();
                                            obj = new KUf(x3);
                                        } else {
                                            obj = B0.a;
                                        }
                                        c39188om7.s.onNext(obj);
                                        friendsFeedPresenter.A3();
                                        friendsFeedPresenter.B0.h();
                                    }
                                }
                            }
                        }
                    } else {
                        K1c.f1("adapter");
                        throw null;
                    }
                }
                InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
                    aSg = b.y0;
                }
                int e1 = ((LinearLayoutManager) aSg).e1();
                friendsFeedPresenter.j.a = e1;
                if (e1 == 0) {
                    if (!friendsFeedPresenter.k2 || friendsFeedPresenter.l2 == EnumC45303sl9.PULL_DOWN) {
                        boolean z2 = friendsFeedPresenter.h2;
                        if (!z2 && i == 0 && i2 < 0) {
                            friendsFeedPresenter.h2 = true;
                            return;
                        } else if (z2 && !friendsFeedPresenter.i2) {
                            friendsFeedPresenter.i2 = true;
                            publishSubject.onNext(Boolean.TRUE);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                if (friendsFeedPresenter.y2) {
                    if ((i != 0 || i2 != 0 || friendsFeedPresenter.j2) && !FriendsFeedPresenter.o3(friendsFeedPresenter) && FriendsFeedPresenter.j3(friendsFeedPresenter, recyclerView)) {
                        FriendsFeedPresenter.m3(friendsFeedPresenter);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
