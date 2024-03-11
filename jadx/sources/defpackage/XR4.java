package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: XR4  reason: default package */
/* loaded from: classes6.dex */
public final class XR4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J9n b;
    public final /* synthetic */ InterfaceC22151dhj c;

    public /* synthetic */ XR4(J9n j9n, InterfaceC22151dhj interfaceC22151dhj, int i) {
        this.a = i;
        this.b = j9n;
        this.c = interfaceC22151dhj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC22151dhj interfaceC22151dhj = this.c;
        J9n j9n = this.b;
        switch (i) {
            case 0:
                return J9n.c(j9n, (Uri) obj, interfaceC22151dhj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleJust(AbstractC52068xAi.B(AbstractC52068xAi.q(new PTl(AbstractC21223d60.j(EnumC55543zR4.values()), new C13765Vsi(20, j9n)), C41335qAi.j))).B(), TR4.c), new XR4(j9n, interfaceC22151dhj, 0)).I0(16), TR4.d);
                }
                return new SingleJust(0);
        }
    }
}
