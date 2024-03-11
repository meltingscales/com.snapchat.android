package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Qh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10326Qh7 implements Function {
    public static final C10326Qh7 b = new C10326Qh7(0);
    public static final C10326Qh7 c = new C10326Qh7(1);
    public static final C10326Qh7 d = new C10326Qh7(2);
    public static final C10326Qh7 e = new C10326Qh7(3);
    public static final C10326Qh7 f = new C10326Qh7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C10326Qh7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return new KUf((Uri) obj);
            case 1:
                InterfaceC2235Dme interfaceC2235Dme = ((Z9f) obj).b;
                if (interfaceC2235Dme != null) {
                    return new KUf(interfaceC2235Dme);
                }
                return B0.a;
            case 2:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 3:
                return Boolean.valueOf(((List) obj).isEmpty());
            default:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
