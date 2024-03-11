package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: fYi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24999fYi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Maybe b;

    public /* synthetic */ C24999fYi(Maybe maybe, int i) {
        this.a = i;
        this.b = maybe;
    }

    public final MaybeSource a(C11731Smm c11731Smm) {
        int i = this.a;
        Maybe maybe = this.b;
        switch (i) {
            case 0:
                C23464eYi c23464eYi = new C23464eYi(c11731Smm, 0);
                maybe.getClass();
                return new MaybeMap(maybe, c23464eYi);
            default:
                C23464eYi c23464eYi2 = new C23464eYi(c11731Smm, 5);
                maybe.getClass();
                return new MaybeMap(maybe, c23464eYi2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11731Smm) obj);
            case 1:
                return a((C11731Smm) obj);
            default:
                ((Boolean) obj).getClass();
                return this.b;
        }
    }
}
