package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: zz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56376zz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3167Ez0 b;

    public /* synthetic */ C56376zz0(C3167Ez0 c3167Ez0, int i) {
        this.a = i;
        this.b = c3167Ez0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3167Ez0 c3167Ez0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return B0.a;
                }
                return AbstractC42716r4f.b(c3167Ez0.e.f);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C44110rz0 c44110rz0 = (C44110rz0) c3167Ez0.f.get();
                String str = c3167Ez0.e.a;
                if (str == null) {
                    str = "";
                }
                return new MaybeDelayWithCompletable(new MaybeJust(c38218o8m), c44110rz0.e(str));
        }
    }
}
