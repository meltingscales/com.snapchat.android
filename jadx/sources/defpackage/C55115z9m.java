package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: z9m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55115z9m implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9m b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C55115z9m(C9m c9m, Set set, int i) {
        this.a = i;
        this.b = c9m;
        this.c = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36797nDb c36797nDb;
        Iterator it;
        C33727lDb c33727lDb;
        C7007Lam c7007Lam;
        AbstractC52622xX7 c49558vX7;
        int i = this.a;
        Set set = this.c;
        C9m c9m = this.b;
        switch (i) {
            case 0:
                AIb aIb = (AIb) obj;
                ((HKg) c9m.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C7007Lam c7007Lam2 = (C7007Lam) it2.next();
                    long parseLong = Long.parseLong(c7007Lam2.a);
                    C33727lDb[] c33727lDbArr = aIb.b;
                    int length = c33727lDbArr.length;
                    int i2 = 0;
                    while (true) {
                        c36797nDb = null;
                        if (i2 < length) {
                            C33727lDb c33727lDb2 = c33727lDbArr[i2];
                            it = it2;
                            if (c33727lDb2.b.b == parseLong) {
                                c33727lDb = c33727lDb2;
                            } else {
                                i2++;
                                it2 = it;
                            }
                        } else {
                            it = it2;
                            c33727lDb = null;
                        }
                    }
                    if (c33727lDb != null) {
                        c7007Lam = c7007Lam2;
                        c36797nDb = new C36797nDb(c33727lDb, null, currentTimeMillis, 0L, c7007Lam2, 10);
                    } else {
                        c7007Lam = c7007Lam2;
                    }
                    if (c36797nDb != null) {
                        c49558vX7 = new C51090wX7(c36797nDb);
                    } else {
                        c49558vX7 = new C49558vX7(new P9m(c7007Lam));
                    }
                    arrayList.add(c49558vX7);
                    it2 = it;
                }
                return arrayList;
            default:
                Single<AIb> fetchMetadata = c9m.a.fetchMetadata(E9m.b, c9m.d, c9m.g, (C55329zIb) obj);
                ID3.L2(this.c, null, null, null, null, 63);
                SingleMap singleMap = new SingleMap(c9m.f(fetchMetadata, C53581y9m.f), new C55115z9m(c9m, set, 0));
                ID3.L2(this.c, null, null, null, null, 63);
                return singleMap;
        }
    }
}
