package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: KSa  reason: default package */
/* loaded from: classes6.dex */
public final class KSa implements Function {
    public static final KSa b = new KSa(0);
    public static final KSa c = new KSa(1);
    public static final KSa d = new KSa(2);
    public static final KSa e = new KSa(3);
    public final /* synthetic */ int a;

    public /* synthetic */ KSa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((C1857Cx4) obj).g;
            case 1:
                C44244s48 c44244s48 = (C44244s48) obj;
                switch (i) {
                    case 1:
                        return c44244s48.a;
                    default:
                        return c44244s48.a;
                }
            case 2:
                C44244s48 c44244s482 = (C44244s48) obj;
                switch (i) {
                    case 1:
                        return c44244s482.a;
                    default:
                        return c44244s482.a;
                }
            default:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
        }
    }
}
