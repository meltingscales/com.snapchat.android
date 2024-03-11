package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: Mx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8185Mx9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C8185Mx9(Object obj, List list, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = list;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC9450Ox9) obj).a((C10308Qge) obj3, this.b, (Location) obj2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return COl.p(new SingleFromCallable(new CallableC28559hsh((C26749ghe) obj3, this.b, (C50601wD8) c11426Saf.a, (AbstractC21779dSb) c11426Saf.b, (C49069vD8) obj2, 4)), "LOOK:NamespaceGatorFetcher.mergeCacheAndResponse");
        }
    }
}
