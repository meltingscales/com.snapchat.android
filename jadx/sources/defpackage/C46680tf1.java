package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tf1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46680tf1 implements Function {
    public static final C46680tf1 b = new C46680tf1(0);
    public static final C46680tf1 c = new C46680tf1(1);
    public static final C46680tf1 d = new C46680tf1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C46680tf1(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(String str) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                if (str.length() > 0) {
                    return new KUf(new C40511pdi(str));
                }
                return b0;
            default:
                if (str.length() > 0) {
                    return new KUf(new C40511pdi(str));
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri a;
        switch (this.a) {
            case 0:
                return a((String) obj);
            case 1:
                return a((String) obj);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j());
                    return new SingleJust((interfaceC3824Ga0 == null || (a = interfaceC3824Ga0.a()) == null || (r2 = a.toString()) == null) ? "" : "");
                }
                return Single.k(interfaceC8573Nn4.u().b);
        }
    }
}
