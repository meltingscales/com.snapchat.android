package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: Z0n  reason: default package */
/* loaded from: classes5.dex */
public final class Z0n implements Function3 {
    public final /* synthetic */ IOj a;
    public final /* synthetic */ C19586c1n b;
    public final /* synthetic */ float c;
    public final /* synthetic */ C10894Reh d;

    public Z0n(IOj iOj, C19586c1n c19586c1n, float f, C10894Reh c10894Reh) {
        this.a = iOj;
        this.b = c19586c1n;
        this.c = f;
        this.d = c10894Reh;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        InterfaceC27518hC7 interfaceC27518hC7 = (InterfaceC27518hC7) obj3;
        InterfaceC27518hC7 interfaceC27518hC72 = (InterfaceC27518hC7) obj2;
        Y0n y0n = (Y0n) obj;
        IOj iOj = this.a;
        float dimension = ((Context) iOj.c).getResources().getDimension(this.b.b) * this.c;
        float e = y0n.e() / y0n.a();
        InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) ((InterfaceC52871xhb) iOj.f).getValue();
        int e2 = y0n.e();
        int a = y0n.a();
        C45471ss3 O = C45471ss3.O(y0n);
        if (O != null) {
            JR jr = new JR(1.0d, 1.0d, 17, interfaceC38172o71, e2, a, O);
            DisplayMetrics displayMetrics = ((Context) iOj.c).getResources().getDisplayMetrics();
            float f = dimension * e;
            return new C22655e1n(jr, interfaceC27518hC72, interfaceC27518hC7, this.d, displayMetrics.widthPixels / displayMetrics.density, f, dimension, this.b);
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
