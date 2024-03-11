package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Hk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4712Hk9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public /* synthetic */ C4712Hk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((C11426Saf) obj);
                return;
            case 1:
                b(((Number) obj).intValue());
                return;
            case 2:
                c((C11426Saf) obj);
                return;
            case 3:
                e((List) obj);
                return;
            case 4:
                e((List) obj);
                return;
            case 5:
                Disposable disposable = (Disposable) obj;
                int i = FriendsFeedPresenter.h3;
                ((HKg) this.b.s3().a).getClass();
                SystemClock.elapsedRealtime();
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        Object obj;
        int i2;
        InterfaceC53134xs0 interfaceC53134xs0;
        Activity u;
        RecyclerView b;
        int i3 = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i3) {
            case 1:
                ((InterfaceC51860x2a) friendsFeedPresenter.j1.get()).h(EnumC56010zk9.A0, i);
                return;
            default:
                InterfaceC53134xs0 interfaceC53134xs02 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                LinearLayoutManager linearLayoutManager = null;
                if (interfaceC53134xs02 != null && (b = interfaceC53134xs02.b()) != null) {
                    obj = b.y0;
                } else {
                    obj = null;
                }
                if (obj instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) obj;
                }
                if (linearLayoutManager != null) {
                    i2 = linearLayoutManager.g1();
                } else {
                    i2 = 0;
                }
                int i4 = i2 - 2;
                if (i4 >= 0 && i4 < i && (interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d) != null && (u = interfaceC53134xs0.u()) != null) {
                    u.runOnUiThread(new RunnableC12931Uk9(friendsFeedPresenter, 0));
                    return;
                }
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) c11426Saf.b;
                BehaviorSubject behaviorSubject = friendsFeedPresenter.B2;
                if (!((Boolean) c11426Saf.a).booleanValue() && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                return;
            default:
                if (friendsFeedPresenter.x2) {
                    friendsFeedPresenter.s2.onNext(Boolean.TRUE);
                    return;
                }
                return;
        }
    }

    public final void e(List list) {
        Completable V;
        int i = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 3:
                friendsFeedPresenter.a2 = list.size();
                boolean z = friendsFeedPresenter.y2;
                InterfaceC6857Kug interfaceC6857Kug = friendsFeedPresenter.j1;
                if (!z) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(EnumC56010zk9.F0, list.size());
                }
                friendsFeedPresenter.y2 = true;
                C45651sz8 c45651sz8 = (C45651sz8) ID3.F2(list);
                if (c45651sz8 != null && !friendsFeedPresenter.z2) {
                    boolean m = K1c.m(c45651sz8.d(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(EnumC56010zk9.J0, "pinned", m), 1L);
                    if (m) {
                        V = CompletableEmpty.a;
                    } else {
                        Observable P0 = Observable.P0(friendsFeedPresenter.y1.c(EnumC23047eHf.H0), friendsFeedPresenter.r3().A(X60.J0), C12300Tk9.a);
                        C5318Ij9 c5318Ij9 = C5318Ij9.e;
                        P0.getClass();
                        V = new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(P0, c5318Ij9), new C8503Nk9(friendsFeedPresenter, 6)), C5318Ij9.f), new C8503Nk9(friendsFeedPresenter, 7)).V(new C8503Nk9(friendsFeedPresenter, 8));
                    }
                    friendsFeedPresenter.K2.b(SubscribersKt.g(2, new CompletableSubscribeOn(V, friendsFeedPresenter.I1.n()), null, new C7239Lk9(friendsFeedPresenter, 1)));
                    friendsFeedPresenter.z2 = true;
                    return;
                }
                return;
            default:
                if (friendsFeedPresenter.x2) {
                    friendsFeedPresenter.s2.onNext(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
