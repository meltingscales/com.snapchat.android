package defpackage;

import com.android.billingclient.api.Purchase;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43223rP implements VAg {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ List c;

    public /* synthetic */ C43223rP(SingleEmitter singleEmitter, List list, int i) {
        this.a = i;
        this.b = singleEmitter;
        this.c = list;
    }

    @Override // defpackage.VAg
    public final void b(C17420acf c17420acf, List list) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        List list2 = this.c;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    Purchase purchase = (Purchase) obj;
                    if (purchase.c() == 1 && (!ID3.I2(purchase.b(), list2).isEmpty())) {
                        arrayList.add(obj);
                    }
                }
                if (c17420acf.b == 0) {
                    singleEmitter.onSuccess(arrayList);
                    return;
                }
                singleEmitter.onError(new IllegalStateException("Failed on fetching unconsumed purchases, response code = " + c17420acf));
                return;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    Purchase purchase2 = (Purchase) obj2;
                    if (purchase2.c() == 1 && (!ID3.I2(purchase2.b(), list2).isEmpty())) {
                        arrayList2.add(obj2);
                    }
                }
                if (c17420acf.b == 0) {
                    singleEmitter.onSuccess(arrayList2);
                    return;
                }
                singleEmitter.onError(new IllegalStateException("Failed on fetching unconsumed purchases, response code = " + c17420acf));
                return;
        }
    }
}
