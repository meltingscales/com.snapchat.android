package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: bx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19469bx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15746Yw6 e;
    public final /* synthetic */ C22537dx6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19469bx6(C15746Yw6 c15746Yw6, C22537dx6 c22537dx6, int i) {
        super(0);
        this.d = i;
        this.e = c15746Yw6;
        this.f = c22537dx6;
    }

    public final void b() {
        C5126Ibd c5126Ibd;
        int i = this.d;
        C22537dx6 c22537dx6 = this.f;
        C15746Yw6 c15746Yw6 = this.e;
        switch (i) {
            case 0:
                Single single = c15746Yw6.c;
                if (single != null) {
                    new SingleFlatMapCompletable(single, new C17934ax6(c22537dx6, 0)).p().subscribe();
                    return;
                }
                return;
            case 1:
                Single single2 = c15746Yw6.c;
                if (single2 != null) {
                    new SingleFlatMapCompletable(single2, new C17934ax6(c22537dx6, 1)).p().subscribe();
                    return;
                }
                return;
            default:
                C48778v1h c48778v1h = c15746Yw6.d;
                if (c48778v1h != null && (c5126Ibd = c48778v1h.b) != null) {
                    C43889rq4 c43889rq4 = C43889rq4.f;
                    C37795ns0 e = AbstractC45865t7l.e(c43889rq4, c43889rq4, "LensContextActionHandler");
                    List singletonList = Collections.singletonList(c5126Ibd);
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c22537dx6.e.get());
                    c12737Ucd.getClass();
                    R0.n(c12737Ucd, e, singletonList);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
