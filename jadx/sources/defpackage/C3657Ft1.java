package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Ft1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3657Ft1 implements Supplier {
    public static final C3657Ft1 b = new C3657Ft1(0);
    public static final C3657Ft1 c = new C3657Ft1(1);
    public static final C3657Ft1 d = new C3657Ft1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C3657Ft1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        switch (i) {
            case 0:
                return Boolean.TRUE;
            case 1:
                switch (i) {
                    case 1:
                        throw new C48645uwa();
                    default:
                        return Single.k(new Throwable());
                }
            default:
                switch (i) {
                    case 1:
                        throw new C48645uwa();
                    default:
                        return Single.k(new Throwable());
                }
        }
    }
}
