package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Objects;

/* renamed from: B9m  reason: default package */
/* loaded from: classes7.dex */
public final class B9m implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9m b;
    public final /* synthetic */ C7007Lam c;

    public /* synthetic */ B9m(C9m c9m, C7007Lam c7007Lam, int i) {
        this.a = i;
        this.b = c9m;
        this.c = c7007Lam;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7007Lam c7007Lam = this.c;
        C9m c9m = this.b;
        switch (i) {
            case 0:
                Single<C32418kMd> fetchMetadata = c9m.a.fetchMetadata(E9m.a, c9m.c, c9m.g, (C29306iMd) obj);
                Objects.toString(c7007Lam);
                return new SingleMap(c9m.f(fetchMetadata, C53581y9m.g), new C41974qak(21, c9m));
            default:
                Completable removeUnlock = c9m.a.removeUnlock(E9m.a, c9m.c, c9m.g, (A5h) obj);
                Objects.toString(c7007Lam);
                return new CompletableFromSingle(c9m.f(removeUnlock.B(C38218o8m.a), C53581y9m.f));
        }
    }
}
