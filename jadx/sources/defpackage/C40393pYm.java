package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleUsing;
import java.util.List;

/* renamed from: pYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40393pYm implements Function {
    public static final C40393pYm b = new C40393pYm(0);
    public static final C40393pYm c = new C40393pYm(1);
    public static final C40393pYm d = new C40393pYm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C40393pYm(int i) {
        this.a = i;
    }

    public final SingleSource a(InterfaceC35900mdd interfaceC35900mdd) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 23));
            default:
                return new SingleUsing(new C26028gE0(interfaceC35900mdd, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            case 1:
                return a((InterfaceC35900mdd) obj);
            default:
                return new C51129wYm((List) obj, null);
        }
    }
}
