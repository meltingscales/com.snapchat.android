package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: K9l  reason: default package */
/* loaded from: classes5.dex */
public final class K9l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9l b;

    public /* synthetic */ K9l(L9l l9l, int i) {
        this.a = i;
        this.b = l9l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L9l l9l = this.b;
        switch (i) {
            case 0:
                YZm yZm = (YZm) obj;
                return Observable.f0(yZm.g(), l9l.c.M(yZm.k()).C0(C46419tU8.e));
            default:
                return (YZm) l9l.a.invoke(obj);
        }
    }
}
