package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45921tA2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55120zA2 b;

    public /* synthetic */ C45921tA2(C55120zA2 c55120zA2, int i) {
        this.a = i;
        this.b = c55120zA2;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C55120zA2 c55120zA2 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    Observable l = Observable.l(((InterfaceC52186xFb) c55120zA2.i.get()).b(), c55120zA2.j, C47454uA2.a);
                    return B3h.n(l, l, c55120zA2.z0.q());
                }
                return ObservableEmpty.a;
            case 2:
                if (z) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return c55120zA2.c.T(C52052xA2.b, false);
            default:
                if (z) {
                    return c55120zA2.y0.a();
                }
                return c55120zA2.t.A(EnumC51988x7d.Z1).T(new C45921tA2(c55120zA2, 2), false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C55120zA2 c55120zA2 = this.b;
                AA2 aa2 = c55120zA2.f;
                Single l = aa2.d.b.l(c55120zA2.z0.k());
                SLf sLf = new SLf((Uri) ((AWl) obj).b, 1);
                l.getClass();
                return new SingleMap(l, sLf);
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
