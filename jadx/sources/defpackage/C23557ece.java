package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: ece  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23557ece implements Function {
    public static final C23557ece b = new C23557ece(0);
    public static final C23557ece c = new C23557ece(1);
    public static final C23557ece d = new C23557ece(2);
    public static final C23557ece e = new C23557ece(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C23557ece(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49245vK9 c49245vK9;
        boolean z;
        switch (this.a) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c49245vK9 = (C49245vK9) c7173Lhh.b) != null) {
                    return c49245vK9;
                }
                throw new NullPointerException("GetAssertionResponse result body is null");
            case 1:
                List list = (List) obj;
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            default:
                if (((Number) obj).longValue() <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
