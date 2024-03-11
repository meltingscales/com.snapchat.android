package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Qde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10234Qde implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C10234Qde(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    public final ObservableSource a(List list) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 1:
                List<YJ9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (YJ9 yj9 : list2) {
                    arrayList.add(yj9.b);
                }
                return new ObservableSubscribeOn(COl.o(new ObservableMap(((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).d("MyFriendsDataProvider", arrayList), new C55843zde(list, c55088z8k, 0)), "MyFriendsDataProvider:getAllAddedFriends from native feed api").L(new C24033evh(29, c55088z8k)), ((C41383qCg) c55088z8k.k).e()).H(Functions.a);
            case 2:
                List<LP9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (LP9 lp9 : list3) {
                    arrayList2.add(lp9.b);
                }
                Observable o = COl.o(new ObservableMap(((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).d("MyFriendsDataProvider", arrayList2), new C55843zde(list, c55088z8k, 1)), "MyFriendsDataProvider:getBestFriends from native feed api");
                return B3h.n(o, o, ((C41383qCg) c55088z8k.k).e()).H(Functions.a);
            default:
                List<C47882uR9> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C47882uR9 c47882uR9 : list4) {
                    arrayList3.add(c47882uR9.b);
                }
                Observable o2 = COl.o(((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).d("MyFriendsDataProvider", arrayList3).T(new C55843zde(list, c55088z8k, 3), false), "MyFriendsDataProvider:getRecentFriends from native feed api");
                return B3h.n(o2, o2, ((C41383qCg) c55088z8k.k).e()).H(Functions.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap observableMap;
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                return c55088z8k.x().w("updateBFVP", new C48246uga(15, c55088z8k, (List) obj));
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    observableMap = new ObservableMap(((C47485uB8) c55088z8k.d).a.L(150L), C0119Ade.b);
                } else {
                    L06 x = c55088z8k.x();
                    C11311Rvi c11311Rvi = ((C12260Tij) ((InterfaceC11628Sij) c55088z8k.x().i())).u0;
                    C0750Bde c0750Bde = C0750Bde.i;
                    c11311Rvi.getClass();
                    observableMap = new ObservableMap(x.g(new C3089Evi(c11311Rvi, 150L, new C8146Mvi(c0750Bde, c11311Rvi, 2), 3)), C0119Ade.c);
                }
                return new ObservableSubscribeOn(observableMap, ((C41383qCg) c55088z8k.k).e()).H(Functions.a);
        }
    }
}
