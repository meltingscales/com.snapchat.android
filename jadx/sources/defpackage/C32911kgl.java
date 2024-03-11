package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: kgl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32911kgl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34446lgl b;

    public /* synthetic */ C32911kgl(C34446lgl c34446lgl, int i) {
        this.a = i;
        this.b = c34446lgl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34446lgl c34446lgl = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C2093Dgl c2093Dgl = (C2093Dgl) c11426Saf.a;
                if (AbstractC31329jgl.a[((EnumC45509stg) c11426Saf.b).ordinal()] == 1) {
                    return C34446lgl.a(c34446lgl);
                }
                return c2093Dgl;
            case 1:
                Singles singles = Singles.a;
                Single u = ((InterfaceC47306u44) c34446lgl.b.get()).u(EnumC47042ttg.TAKEOVER_OVERRIDE_COMPUTE_INTERVAL);
                C41383qCg c41383qCg = c34446lgl.c;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c41383qCg.e());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC47306u44) c34446lgl.b.get()).r(EnumC47042ttg.TAKEOVER_COMPUTE_INTERVAL_OVERRIDE_VALUE), c41383qCg.e());
                singles.getClass();
                return new SingleMap(Singles.a(singleSubscribeOn, singleSubscribeOn2), new C30449j70(17, (C4947Hu2) obj));
            default:
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) obj;
                H9n h9n = C34446lgl.d;
                return new SingleFlatMap(new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2((String) h9n.a, AbstractC6601Kk3.a), new C23071eIe(h9n, interfaceC26142gIe, 3)), new C4947Hu2()), c34446lgl.c.e()), new C32911kgl(c34446lgl, 1));
        }
    }
}
