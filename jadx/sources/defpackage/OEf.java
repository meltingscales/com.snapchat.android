package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: OEf  reason: default package */
/* loaded from: classes6.dex */
public final class OEf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QEf b;

    public /* synthetic */ OEf(QEf qEf, int i) {
        this.a = i;
        this.b = qEf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        QEf qEf = this.b;
        switch (i) {
            case 0:
                C14025Wdd c14025Wdd = (C14025Wdd) obj;
                XWf xWf = qEf.b;
                String str = xWf.q;
                List list = c14025Wdd.a;
                if (str == null) {
                    if (xWf.z) {
                        list = xWf.c();
                    }
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C5126Ibd) obj2).d(), qEf.b.q)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                    if (c5126Ibd != null) {
                        list = Collections.singletonList(c5126Ibd);
                    }
                }
                return new C11426Saf(list, c14025Wdd.b);
            default:
                ((Boolean) obj).getClass();
                ObservableDistinctUntilChanged observableDistinctUntilChanged = qEf.b.i;
                OEf oEf = new OEf(qEf, 0);
                observableDistinctUntilChanged.getClass();
                return new ObservableMap(observableDistinctUntilChanged, oEf);
        }
    }
}
