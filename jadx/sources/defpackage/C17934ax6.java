package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: ax6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17934ax6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22537dx6 b;

    public /* synthetic */ C17934ax6(C22537dx6 c22537dx6, int i) {
        this.a = i;
        this.b = c22537dx6;
    }

    public final CompletableSource a(C48778v1h c48778v1h) {
        int i = this.a;
        C22537dx6 c22537dx6 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = c48778v1h.b;
                if (c5126Ibd != null) {
                    C43889rq4 c43889rq4 = C43889rq4.f;
                    C37795ns0 e = AbstractC45865t7l.e(c43889rq4, c43889rq4, "LensContextActionHandler");
                    List singletonList = Collections.singletonList(c5126Ibd);
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c22537dx6.e.get());
                    c12737Ucd.getClass();
                    return c12737Ucd.v(e, singletonList, false);
                }
                return CompletableEmpty.a;
            default:
                C5126Ibd c5126Ibd2 = c48778v1h.b;
                if (c5126Ibd2 != null) {
                    C43889rq4 c43889rq42 = C43889rq4.f;
                    C37795ns0 e2 = AbstractC45865t7l.e(c43889rq42, c43889rq42, "LensContextActionHandler");
                    List singletonList2 = Collections.singletonList(c5126Ibd2);
                    C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c22537dx6.e.get());
                    c12737Ucd2.getClass();
                    return c12737Ucd2.v(e2, singletonList2, false);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C48778v1h) obj);
            default:
                return a((C48778v1h) obj);
        }
    }
}
