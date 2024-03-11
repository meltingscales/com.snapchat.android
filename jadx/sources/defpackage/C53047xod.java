package defpackage;

import com.snap.memories.composer.api.GetNearbySnapsRequest;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53047xod implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53047xod(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                GetNearbySnapsRequest getNearbySnapsRequest = (GetNearbySnapsRequest) obj2;
                double b = getNearbySnapsRequest.b();
                List list = ((C47064tud) obj).b;
                if (b >= 1.0d && getNearbySnapsRequest.b() <= list.size()) {
                    list = ID3.m3(list, (int) getNearbySnapsRequest.b());
                }
                List<C38558oMc> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C38558oMc c38558oMc : list2) {
                    arrayList.add(c38558oMc.b);
                }
                return new QP9(arrayList);
            case 1:
                return AbstractC24074ex8.d((C25811g58) ((InterfaceC6857Kug) ((C41193q51) obj2).f).get(), (List) obj).B();
            default:
                return AbstractC24074ex8.d((C25811g58) ((InterfaceC6857Kug) ((U5k) obj2).h).get(), (List) obj);
        }
    }
}
