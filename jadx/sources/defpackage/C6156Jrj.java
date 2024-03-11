package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;
import java.util.Map;

/* renamed from: Jrj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6156Jrj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6788Krj b;
    public final /* synthetic */ InterfaceC10416Qkm c;
    public final /* synthetic */ InterfaceC53392y28 d;
    public final /* synthetic */ Map e;

    public /* synthetic */ C6156Jrj(C6788Krj c6788Krj, InterfaceC10416Qkm interfaceC10416Qkm, InterfaceC53392y28 interfaceC53392y28, Map map, int i) {
        this.a = i;
        this.b = c6788Krj;
        this.c = interfaceC10416Qkm;
        this.d = interfaceC53392y28;
        this.e = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C14864Xlm c14864Xlm = (C14864Xlm) obj;
                String id = this.c.getId();
                C6788Krj c6788Krj = this.b;
                Maybe b = COl.b(((C8606Nod) c6788Krj.c.get()).b(new C56239ztd(id), new C45332smd(c14864Xlm.d), this.d).A().f(new C3993Ggm(18, c6788Krj)).l(MaybeEmpty.a), "SnapParamsFactory:getAssetProperty");
                C38209o8d c38209o8d = new C38209o8d(7, c14864Xlm, this.e);
                b.getClass();
                return new MaybeMap(b, c38209o8d);
            default:
                return new ObservableFromIterable(AbstractC15497Ylm.a((List) obj)).z(new C6156Jrj(this.b, this.c, this.d, this.e, 0)).I0(16);
        }
    }
}
