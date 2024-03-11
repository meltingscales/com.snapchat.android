package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: HU6  reason: default package */
/* loaded from: classes3.dex */
public final class HU6 extends AbstractC10863Rdb implements Function1 {
    public static final HU6 e = new HU6(0);
    public static final HU6 f = new HU6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HU6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                AXi aXi = (AXi) obj;
                if (aXi instanceof C54167yXi) {
                    return new ObservableJust(new EXi(((C54167yXi) aXi).a));
                }
                if (aXi instanceof C52633xXi) {
                    return new ObservableJust(DXi.a);
                }
                if ((aXi instanceof C51101wXi) || K1c.m(aXi, C55701zXi.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            default:
                AbstractC24975fXi abstractC24975fXi = (AbstractC24975fXi) obj;
                return C38218o8m.a;
        }
    }
}
