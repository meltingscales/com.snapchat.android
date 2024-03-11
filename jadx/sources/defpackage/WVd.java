package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: WVd  reason: default package */
/* loaded from: classes5.dex */
public final class WVd implements Supplier {
    public final /* synthetic */ InterfaceC9540Pb4 a;
    public final /* synthetic */ C4i b;
    public final /* synthetic */ AbstractC43935rs0 c;
    public final /* synthetic */ AP4 d;
    public final /* synthetic */ C38327oD6 e;
    public final /* synthetic */ CD6 f;
    public final /* synthetic */ InterfaceC6772Kr3 g;
    public final /* synthetic */ InterfaceC37010nM h;
    public final /* synthetic */ Observable i;

    public WVd(InterfaceC9540Pb4 interfaceC9540Pb4, C4i c4i, AbstractC43935rs0 abstractC43935rs0, AP4 ap4, C38327oD6 c38327oD6, CD6 cd6, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC37010nM interfaceC37010nM, Observable observable) {
        this.a = interfaceC9540Pb4;
        this.b = c4i;
        this.c = abstractC43935rs0;
        this.d = ap4;
        this.e = c38327oD6;
        this.f = cd6;
        this.g = interfaceC6772Kr3;
        this.h = interfaceC37010nM;
        this.i = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        InterfaceC6381Kb4 a2 = this.a.a(C3852Gb4.a);
        XOb xOb = XOb.Y4;
        if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
        }
        C41398qD6 c41398qD6 = new C41398qD6(3, xOb);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c41398qD6);
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleMap(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C39863pD6.f), new C54888z0j((Object) this.b, (Object) this.c, "DefaultLocationProvider", (Object) this.d, (Object) this.e, (Object) this.f, (Object) this.g, (Object) this.h, (Object) this.i, 7));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }
}
