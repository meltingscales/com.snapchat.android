package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: FY6  reason: default package */
/* loaded from: classes7.dex */
public final class FY6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ PY6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public FY6(PY6 py6, String str, ArrayList arrayList) {
        this.b = py6;
        this.c = str;
        this.d = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap b;
        int i = this.a;
        List list = this.d;
        String str = this.c;
        PY6 py6 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                b = ((QX1) ((InterfaceC35270mDj) py6.y.get())).b(list, EnumC33735lDj.d, true, false);
                return new SingleDoOnError(new SingleDoAfterSuccess(new SingleMap(b, DY6.c), new EY6(py6, str, 0)), new EY6(py6, str, 1));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return py6.D.w("DefaultStoriesNetworkSyncManager:addMobStoryExemptBlockedMembers", new C10943Rgg(27, py6, str, list));
        }
    }

    public FY6(PY6 py6, List list, String str) {
        this.b = py6;
        this.d = list;
        this.c = str;
    }
}
