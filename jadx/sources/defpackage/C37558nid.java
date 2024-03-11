package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.List;

/* renamed from: nid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37558nid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48298uid b;
    public final /* synthetic */ List c;

    public /* synthetic */ C37558nid(C48298uid c48298uid, List list, int i) {
        this.a = i;
        this.b = c48298uid;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.c;
        C48298uid c48298uid = this.b;
        switch (i) {
            case 0:
                return c48298uid.k(QYl.MEMORIES_BACKUP, (C5126Ibd) obj, list);
            default:
                Observable a = c48298uid.c.a((YRl) obj);
                C37558nid c37558nid = new C37558nid(c48298uid, list, 0);
                a.getClass();
                return new ObservableFlatMapSingle(a, c37558nid).I0(16);
        }
    }
}
