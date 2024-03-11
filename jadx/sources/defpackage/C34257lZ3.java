package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: lZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34257lZ3 implements Function {
    public static final C34257lZ3 b = new C34257lZ3(0);
    public static final C34257lZ3 c = new C34257lZ3(1);
    public static final C34257lZ3 d = new C34257lZ3(2);
    public static final C34257lZ3 e = new C34257lZ3(3);
    public static final C34257lZ3 f = new C34257lZ3(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C34257lZ3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C33248ku8 c33248ku8 = C33248ku8.a;
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                return new GrpcCallOptions(null, (HashMap) obj, null);
            case 1:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                HIf hIf = (HIf) aWl.b;
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                if (booleanValue && hIf.b && !booleanValue2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return Long.valueOf(Math.min(((Number) obj).longValue(), C35325mG.j));
            case 3:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj3 = objArr[i];
                        if (!K1c.m(obj3, c33248ku8)) {
                            obj2 = obj3;
                        } else {
                            i++;
                        }
                    }
                }
                if (obj2 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                AWl aWl2 = (AWl) obj;
                long longValue = ((Number) aWl2.b).longValue();
                long longValue2 = ((Number) aWl2.c).longValue();
                if (((InterfaceC19446bw8) aWl2.a).isAvailable() && longValue > longValue2) {
                    return new C45526su8(longValue);
                }
                return c33248ku8;
        }
    }
}
