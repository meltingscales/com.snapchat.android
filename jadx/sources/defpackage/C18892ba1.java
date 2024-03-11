package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ba1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18892ba1 implements Function {
    public static final C18892ba1 b = new C18892ba1(0);
    public static final C18892ba1 c = new C18892ba1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C18892ba1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                YJ0 yj0 = (YJ0) obj;
                String str = yj0.b;
                if (!((str == null || str.length() == 0) ? true : true)) {
                    return yj0.b;
                }
                throw new IllegalStateException("new avatar id cannot be null or empty".toString());
            default:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                YJ0 yj02 = (YJ0) c7173Lhh.b;
                if (c7173Lhh.a.c() && yj02 != null) {
                    String str2 = yj02.b;
                    if (!((str2 == null || str2.length() == 0) ? true : true)) {
                        return new SingleJust(yj02.b);
                    }
                    throw new IllegalStateException("new avatar id cannot be null or empty".toString());
                }
                return Single.k(new C48420una(c7173Lhh));
        }
    }
}
