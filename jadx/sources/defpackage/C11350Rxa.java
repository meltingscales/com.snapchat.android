package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rxa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11350Rxa implements Function {
    public static final C11350Rxa b = new C11350Rxa(0);
    public static final C11350Rxa c = new C11350Rxa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11350Rxa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        return new C8819Nxa(th);
                    default:
                        return new C8819Nxa(th);
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        return new C8819Nxa(th2);
                    default:
                        return new C8819Nxa(th2);
                }
        }
    }
}
