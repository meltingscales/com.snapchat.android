package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47231u14 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F14 b;

    public /* synthetic */ C47231u14(F14 f14, int i) {
        this.a = i;
        this.b = f14;
    }

    public final ObservableSource a(C32103kBj c32103kBj) {
        int i = this.a;
        String str = "";
        F14 f14 = this.b;
        switch (i) {
            case 0:
                L06 b = f14.b();
                M14 m14 = ((C12260Tij) f14.c()).o;
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    str = str2;
                }
                return new ObservableMap(b.r(m14.f(str), f14.g.q()), C45698t14.b);
            default:
                L06 b2 = f14.b();
                M14 m142 = ((C12260Tij) f14.c()).o;
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str = str3;
                }
                return new ObservableMap(b2.r(m142.f(str), f14.g.q()), C45698t14.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable T;
        String str;
        switch (this.a) {
            case 0:
                return a((C32103kBj) obj);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                F14 f14 = this.b;
                if (booleanValue) {
                    T = f14.b().r(((C12260Tij) f14.c()).o.e(), f14.g.q()).T(new C47231u14(f14, 3), false);
                    str = "ComposerPeopleFriendRepository:getBestFriends from native feed api";
                } else {
                    T = f14.b().r(((C12260Tij) f14.c()).o.e(), f14.g.q()).T(new C47231u14(f14, 2), false);
                    str = "ComposerPeopleFriendRepository:getBestFriends from feedRepository";
                }
                Observable o = COl.o(T, str);
                C19720c77 n = f14.g.n();
                o.getClass();
                return new SingleDoOnSuccess(new ObservableSubscribeOn(o, n).S(), new C48765v14(f14, 0));
            case 2:
                return b((List) obj);
            case 3:
                return b((List) obj);
            case 4:
                return b((List) obj);
            case 5:
                return b((List) obj);
            default:
                return a((C32103kBj) obj);
        }
    }

    public final ObservableSource b(List list) {
        int i = this.a;
        F14 f14 = this.b;
        switch (i) {
            case 2:
                return new ObservableMap(((C47485uB8) f14.b.get()).a.e(), new C50297w14(list, 0));
            case 3:
                List<UK9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (UK9 uk9 : list2) {
                    arrayList.add(uk9.b);
                }
                return new ObservableMap(((C37579nj9) ((InterfaceC22191dj9) f14.c.get())).d("ComposerPeopleFriendRepository", arrayList), new C50297w14(list, 1));
            case 4:
                return new ObservableMap(((C47485uB8) f14.b.get()).a.e(), new C54898z14(f14, list, 0));
            default:
                List<C47786uN9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C47786uN9 c47786uN9 : list3) {
                    arrayList2.add(c47786uN9.b);
                }
                return new ObservableMap(((C37579nj9) ((InterfaceC22191dj9) f14.c.get())).e("ComposerPeopleFriendRepository", arrayList2), new C54898z14(f14, list, 1));
        }
    }
}
