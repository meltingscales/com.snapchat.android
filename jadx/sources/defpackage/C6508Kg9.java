package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Kg9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6508Kg9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15765Yx1 b;

    public /* synthetic */ C6508Kg9(C15765Yx1 c15765Yx1, int i) {
        this.a = i;
        this.b = c15765Yx1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource k;
        SingleSource k2;
        int i = this.a;
        C15765Yx1 c15765Yx1 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                c15765Yx1.getClass();
                ArrayList arrayList = new ArrayList();
                Observable o = COl.o(((C37579nj9) ((InterfaceC22191dj9) ((Function0) c15765Yx1.e).invoke())).e("FriendSystemUriDataHandler", list), "FriendSystemUriDataHandler:usersData from native feed api");
                C49167vH6 c49167vH6 = C49167vH6.g;
                o.getClass();
                return Single.J(new ObservableSingleSingle(new ObservableMap(o, c49167vH6), C53342y08.a), new SingleMap(new SingleFromCallable(new CallableC31314jg6(1, c15765Yx1, list)), C49167vH6.h), ((AWk) ((Function0) c15765Yx1.i).invoke()).d(), new C7772Mg9(c15765Yx1, arrayList));
            default:
                C11731Smm c11731Smm = (C11731Smm) obj;
                String str = c11731Smm.e;
                boolean m = K1c.m(str, "GET");
                String str2 = c11731Smm.c;
                if (!m) {
                    return new SingleJust(new C12994Umm(0, c11731Smm, TI8.n("Unsupported method ", str, " for ", str2)));
                }
                if (BYk.E1(str2, "app://friendsystem/requestLocationForUser", false)) {
                    c15765Yx1.getClass();
                    if (c11731Smm.d.length == 0) {
                        return new SingleJust(new C12994Umm(0, c11731Smm, AbstractC0164Afc.V("Request data for ", str2, " is empty")));
                    }
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC22257dm0(3, c11731Smm)), c15765Yx1.b.e()).s(AbstractC8403Ng9.a), new C5876Jg9(0, c15765Yx1, c11731Smm));
                }
                if (BYk.E1(str2, "app://friendsystem/requestAllFriends", false)) {
                    k = new SingleFromCallable(new CallableC7140Lg9(c15765Yx1, 0));
                } else if (BYk.E1(str2, "app://friendsystem/requestBestFriends", false)) {
                    k = new SingleFromCallable(new CallableC7140Lg9(c15765Yx1, 1));
                } else if (BYk.E1(str2, "app://friendsystem/requestFriendsInCurrentContext", false)) {
                    AbstractC20049cKb abstractC20049cKb = (AbstractC20049cKb) ((Function0) c15765Yx1.h).invoke();
                    if (abstractC20049cKb instanceof ZJb) {
                        String str3 = ((ZJb) abstractC20049cKb).b;
                        if (str3 != null) {
                            k = new SingleJust(Collections.singletonList(str3));
                        } else {
                            k = AbstractC44167s16.j("There is no user in direct message context");
                        }
                    } else {
                        if (abstractC20049cKb instanceof YJb) {
                            String str4 = ((YJb) abstractC20049cKb).b;
                            Object obj2 = C37855nua.b;
                            if (str4 != null) {
                                String obj3 = str4.toString();
                                if (!BYk.y1(obj3)) {
                                    obj2 = new C34785lua(obj3);
                                }
                            }
                            if (obj2 instanceof C34785lua) {
                                k2 = new MaybeMap((Maybe) ((C43691ri6) c15765Yx1.f).invoke(obj2), C49167vH6.f).r();
                            } else {
                                k2 = AbstractC44167s16.j("There are no users in group context");
                            }
                        } else {
                            k2 = Single.k(new Exception("There are no users in current context " + abstractC20049cKb));
                        }
                        k = k2;
                    }
                } else {
                    k = Single.k(new Exception("Unsupported uri ".concat(str2)));
                }
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(k, new C6508Kg9(c15765Yx1, 0)), c15765Yx1.b.n()), new C54199yZ2(c11731Smm, 3)).r(new C54199yZ2(c11731Smm, 4));
        }
    }
}
