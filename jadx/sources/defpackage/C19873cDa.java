package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: cDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19873cDa implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47117twg b;

    public /* synthetic */ C19873cDa(C47117twg c47117twg, int i) {
        this.a = i;
        this.b = c47117twg;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C47117twg c47117twg = this.b;
        switch (i) {
            case 0:
                C31724jwg c31724jwg = (C31724jwg) obj;
                c47117twg.getClass();
                Singles singles = Singles.a;
                String str = c31724jwg.a;
                Single y = c47117twg.c.y(str);
                ObservableElementAtSingle e = AbstractC37087nP3.e(c47117twg.b, str);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(Singles.a(y, e), new HJ1(18, c47117twg)), new RL4(c47117twg, str, c31724jwg.b, c31724jwg.c, 2));
            case 1:
                C33306kwg c33306kwg = (C33306kwg) obj;
                return new SingleFlatMapCompletable(c47117twg.c(), new RL4(c47117twg, c33306kwg.a, c33306kwg.b, c33306kwg.c, 3));
            case 2:
                C30189iwg c30189iwg = (C30189iwg) obj;
                return c47117twg.a(c30189iwg.c, c30189iwg.b, c30189iwg.a, c30189iwg.d);
            case 3:
                C34841lwg c34841lwg = (C34841lwg) obj;
                return C47117twg.b(c47117twg, c34841lwg.a, c34841lwg.b, c34841lwg.c, c34841lwg.d, c34841lwg.e, c34841lwg.f, 64);
            case 4:
                C36376mwg c36376mwg = (C36376mwg) obj;
                c47117twg.getClass();
                F48 f48 = c36376mwg.b;
                return C47117twg.b(c47117twg, c36376mwg.a, f48.a, f48.b, false, null, null, 112);
            default:
                C39447owg c39447owg = (C39447owg) obj;
                C38596oO1 c38596oO1 = c39447owg.a;
                return new SingleFlatMapCompletable(c47117twg.c(), new C34474li((Object) c38596oO1, (Enum) c39447owg.c, (Object) c39447owg.d, (Object) c39447owg.e, (Object) c39447owg.f, c39447owg.b, (Object) c47117twg, 9));
        }
    }
}
