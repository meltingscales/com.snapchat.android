package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: A7j  reason: default package */
/* loaded from: classes5.dex */
public final class A7j implements Function {
    public static final A7j b = new A7j(0);
    public static final A7j c = new A7j(1);
    public final /* synthetic */ int a;

    public /* synthetic */ A7j(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                return ((InterfaceC12175Tf8) obj).a();
            default:
                C5049Hy8 c5049Hy8 = (C5049Hy8) ((AbstractC42716r4f) obj).i();
                if (c5049Hy8 != null) {
                    maybeJust = new MaybeJust(c5049Hy8);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }
}
