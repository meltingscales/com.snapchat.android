package defpackage;

import android.util.Base64;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: PIf  reason: default package */
/* loaded from: classes6.dex */
public final class PIf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55686zX3 b;

    public /* synthetic */ PIf(C55686zX3 c55686zX3, int i) {
        this.a = i;
        this.b = c55686zX3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        C55686zX3 c55686zX3 = this.b;
        switch (i) {
            case 0:
                C29675ibl c29675ibl = (C29675ibl) MessageNano.mergeFrom(new C29675ibl(), Base64.decode((String) obj, 0));
                if (C55686zX3.a(c55686zX3, c29675ibl)) {
                    return B0.a;
                }
                return new KUf(c29675ibl);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                M1l m1l = (M1l) c55686zX3.c;
                return new SingleFlatMap(m1l.a.n(VGf.c), new C36664n83(m1l, booleanValue, 16));
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f);
                }
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(((InterfaceC21695dP) c55686zX3.d).i(), new PIf(c55686zX3, 3)).r(YGf.e), new PIf(c55686zX3, 1)), new QIf(c55686zX3, 0));
            default:
                List<PurchaseHistoryRecord> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (PurchaseHistoryRecord purchaseHistoryRecord : list) {
                        c55686zX3.getClass();
                        ArrayList a = purchaseHistoryRecord.a();
                        if (!a.isEmpty()) {
                            Iterator it = a.iterator();
                            while (it.hasNext()) {
                                if (BYk.E1((String) it.next(), "com.snapchat.scplus", false)) {
                                    return Boolean.valueOf(z);
                                }
                            }
                            continue;
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
