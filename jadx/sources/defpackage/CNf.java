package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: CNf  reason: default package */
/* loaded from: classes7.dex */
public final class CNf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HNf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CNf(HNf hNf, int i) {
        super(0);
        this.d = i;
        this.e = hNf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        HNf hNf = this.e;
        switch (i) {
            case 0:
                return hNf.M().getContext().getSharedPreferences("MusicSharedPreferences", 0);
            case 1:
                AtomicBoolean atomicBoolean = hNf.e;
                if (!atomicBoolean.get()) {
                    C38850oYf c38850oYf = hNf.C0;
                    if (c38850oYf != null) {
                        c38850oYf.c.put("post_tool_touch_handler", hNf);
                        atomicBoolean.set(true);
                    } else {
                        K1c.f1("previewGestureManager");
                        throw null;
                    }
                }
                Context context = hNf.M().getContext();
                C7319Lne Z = hNf.Z();
                PO1 po1 = (PO1) hNf.k1.getValue();
                InterfaceC30243iyk interfaceC30243iyk = hNf.c1;
                C21 c21 = hNf.d1;
                ObservableElementAtSingle observableElementAtSingle = hNf.P0.k;
                PWf pWf = PWf.c;
                observableElementAtSingle.getClass();
                AUk r = new IE6(context, hNf.N0, Z, hNf.T0, hNf.U0, hNf.W0, hNf.R0, hNf.X0, po1, interfaceC30243iyk, c21).r(CXf.i, (Observable) hNf.j1.getValue(), new SingleMap(observableElementAtSingle, pWf).B().T(new C55458zNf(hNf, 0), false));
                hNf.Z().F(new MUf(hNf.Z(), r, r.F0, null));
                AbstractC50324w26.v0(r.C0.x0(1L), new BNf(hNf, 1), hNf.K());
                return C38218o8m.a;
            default:
                hNf.getClass();
                return new GestureDetector(hNf.M().getContext(), new C46747thk(22, hNf));
        }
    }
}
