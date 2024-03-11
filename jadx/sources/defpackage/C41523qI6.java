package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: qI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C41523qI6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI6 b;

    public /* synthetic */ C41523qI6(BI6 bi6, int i) {
        this.a = i;
        this.b = bi6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                BI6 bi6 = this.b;
                InterfaceC7414Lre interfaceC7414Lre = (InterfaceC7414Lre) obj;
                return new ObservableMap(Observable.Y(0L, bi6.D0 + 1, TimeUnit.MILLISECONDS, bi6.d).D0(2L), new C41523qI6(bi6, 1));
            default:
                Long l = (Long) obj;
                BI6 bi62 = this.b;
                InterfaceC5519Ire s = bi62.s();
                if ((s == null || !s.f()) && (BI6.j0(bi62.X) || !bi62.k0())) {
                    z = false;
                }
                return new KUf(new C6778Kr9(s, z));
        }
    }
}
