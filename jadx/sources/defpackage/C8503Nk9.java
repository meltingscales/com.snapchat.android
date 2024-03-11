package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;

/* renamed from: Nk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8503Nk9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public /* synthetic */ C8503Nk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    public final SingleSource a(boolean z) {
        ObservableMap a;
        ObservableMap a2;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 4:
                if (z) {
                    C37579nj9 c37579nj9 = (C37579nj9) ((InterfaceC22191dj9) friendsFeedPresenter.N0.get());
                    a = ((C0646Az8) c37579nj9.l).a(null);
                    return new SingleMap(new ObservableElementAtSingle(a, c50277w08), new C34509lj9(c37579nj9, 1));
                }
                return new SingleJust(Integer.valueOf(((C47485uB8) friendsFeedPresenter.U1.getValue()).a.I()));
            case 5:
            default:
                if (z) {
                    C37579nj9 c37579nj92 = (C37579nj9) ((InterfaceC22191dj9) friendsFeedPresenter.N0.get());
                    a2 = ((C0646Az8) c37579nj92.l).a(null);
                    return new SingleMap(new ObservableElementAtSingle(a2, c50277w08), new C34509lj9(c37579nj92, 0));
                }
                return ((C47485uB8) friendsFeedPresenter.U1.getValue()).a.F();
            case 6:
                int i2 = FriendsFeedPresenter.h3;
                return friendsFeedPresenter.r3().u(X60.K0);
            case 7:
                InterfaceC44289s63 interfaceC44289s63 = friendsFeedPresenter.z1;
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                return new SingleFlatMap(((W90) interfaceC44289s63).c(B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedPresenter")), C9136Ok9.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        boolean z = false;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                bool.getClass();
                C27105gvk c27105gvk = new C27105gvk(friendsFeedPresenter.k1);
                int intValue = ((Integer) c11426Saf.a).intValue();
                C49853vj9 c49853vj9 = friendsFeedPresenter.h;
                c49853vj9.getClass();
                return c49853vj9.d(intValue, bool.booleanValue()).N(new C7871Mk9(c27105gvk, friendsFeedPresenter)).M(new C7871Mk9(friendsFeedPresenter, c27105gvk));
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                C37123nQf a = friendsFeedPresenter.M0.a();
                a.f(EnumC45253sj9.g, bool2);
                return a.a();
            case 2:
                if (((Number) obj).intValue() > 0) {
                    return CompletableEmpty.a;
                }
                BehaviorSubject behaviorSubject = ((C37579nj9) ((InterfaceC22191dj9) friendsFeedPresenter.N0.get())).p;
                C5318Ij9 c5318Ij9 = C5318Ij9.d;
                behaviorSubject.getClass();
                return new CompletableFromSingle(new ObservableFilter(behaviorSubject, c5318Ij9).S());
            case 3:
                long longValue = ((Number) obj).longValue();
                return ((C16299Zsm) ((InterfaceC17850atm) friendsFeedPresenter.e1.get())).a(EnumC11076Rm.b, longValue, C50277w08.a);
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                int intValue2 = ((Number) obj).intValue();
                NIe nIe = friendsFeedPresenter.J1;
                if (nIe != null) {
                    if (intValue2 < nIe.getItemCount()) {
                        return new CompletableFromCallable(new CallableC42999rFn(friendsFeedPresenter, intValue2, 5));
                    }
                    if (intValue2 >= 0) {
                        i2 = intValue2;
                    }
                    return new ObservableIgnoreElementsCompletable(friendsFeedPresenter.u2.D0(1L).N(new C9954Ps(friendsFeedPresenter, ((i2 / 20) + 1) * 20, 6)).k0(friendsFeedPresenter.I1.m()).I(new C40281pU6(friendsFeedPresenter, intValue2, 12)));
                }
                K1c.f1("adapter");
                throw null;
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                UUID uuid = (UUID) ((Map) obj).get("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                if (uuid != null) {
                    String A0 = AbstractC39604p2m.A0(uuid);
                    if (((C47485uB8) friendsFeedPresenter.U1.getValue()).a.k(A0) != 0) {
                        z = true;
                    }
                    ((InterfaceC51860x2a) friendsFeedPresenter.j1.get()).d(T73.M0(EnumC56010zk9.K0, "clear", z), 1L);
                    if (z) {
                        return ((C47485uB8) friendsFeedPresenter.U1.getValue()).a.a(A0);
                    }
                }
                return CompletableEmpty.a;
            case 9:
                ((Boolean) obj).getClass();
                return ((C14871Xm4) friendsFeedPresenter.T0.get()).a(EnumC20750cn4.a);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
