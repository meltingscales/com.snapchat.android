package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ur6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48516ur6 implements NK8 {
    public final Function1 a = C45449sr6.i;
    public final ObservableMap b;
    public final C46982tr6 c;

    public C48516ur6(CI2 ci2) {
        Observable g = ci2.g();
        C8374Nf4 c8374Nf4 = new C8374Nf4(29, this);
        g.getClass();
        this.b = new ObservableMap(g, c8374Nf4);
        this.c = new C46982tr6(this, ci2);
    }

    public static final Set a(C48516ur6 c48516ur6, Set set) {
        c48516ur6.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (str != null) {
                String obj = str.toString();
                if (!BYk.y1(obj)) {
                    abstractC39391oua = new C34785lua(obj);
                }
            }
            C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
            if (d != null) {
                arrayList.add(d);
            }
        }
        return ID3.y3(arrayList);
    }

    @Override // defpackage.NK8
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.NK8
    public final Consumer k() {
        return this.c;
    }
}
