package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import kotlin.jvm.functions.Function3;

/* renamed from: ii0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29824ii0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26760gi0 b;

    public /* synthetic */ C29824ii0(C26760gi0 c26760gi0, int i) {
        this.a = i;
        this.b = c26760gi0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeMap maybeMap;
        MaybeSource maybeSource;
        int i = this.a;
        C26760gi0 c26760gi0 = this.b;
        switch (i) {
            case 0:
                AbstractC50820wM2 abstractC50820wM2 = (AbstractC50820wM2) obj;
                if (abstractC50820wM2 instanceof C46220tM2) {
                    maybeSource = MaybeEmpty.a;
                } else {
                    if (abstractC50820wM2 instanceof C49288vM2) {
                        C49288vM2 c49288vM2 = (C49288vM2) abstractC50820wM2;
                        maybeMap = new MaybeMap(AbstractC53548y8e.t((G54) c26760gi0.c, c49288vM2.a, c49288vM2.b), C35937mf0.j);
                    } else if (abstractC50820wM2 instanceof C47754uM2) {
                        C47754uM2 c47754uM2 = (C47754uM2) abstractC50820wM2;
                        maybeMap = new MaybeMap(AbstractC53548y8e.t((G54) c26760gi0.c, c47754uM2.a, c47754uM2.b), C35937mf0.k);
                    } else {
                        throw new RuntimeException();
                    }
                    maybeSource = maybeMap;
                }
                C35937mf0 c35937mf0 = C35937mf0.t;
                maybeSource.getClass();
                return new MaybeFlatten(maybeSource, c35937mf0);
            default:
                C0897Bjg c0897Bjg = (C0897Bjg) obj;
                return (CompletableSource) ((Function3) c26760gi0.d).D0(c0897Bjg.a, c0897Bjg.b, Boolean.valueOf(c0897Bjg.c));
        }
    }
}
