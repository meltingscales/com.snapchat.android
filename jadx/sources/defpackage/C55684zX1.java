package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: zX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55684zX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GX1 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ C55684zX1(GX1 gx1, C34785lua c34785lua, int i) {
        this.a = i;
        this.b = gx1;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34785lua c34785lua = this.c;
        GX1 gx1 = this.b;
        switch (i) {
            case 0:
                if (((Number) obj).intValue() > 0) {
                    return gx1.c.a(c34785lua);
                }
                return CompletableEmpty.a;
            case 1:
                JRb jRb = (JRb) obj;
                if (jRb instanceof IRb) {
                    return GX1.a(gx1, c34785lua, true).B(jRb);
                }
                if (jRb instanceof GRb) {
                    gx1.getClass();
                    UFl uFl = new UFl(29, c34785lua.b, gx1, c34785lua);
                    SingleCache singleCache = gx1.d;
                    singleCache.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, uFl);
                    C41383qCg c41383qCg = gx1.b;
                    return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.n()), c41383qCg.e()).B(jRb);
                } else if (jRb instanceof HRb) {
                    return new SingleJust(jRb);
                } else {
                    throw new RuntimeException();
                }
            default:
                WRb wRb = (WRb) obj;
                if (wRb instanceof VRb) {
                    return GX1.a(gx1, c34785lua, false).B(wRb);
                }
                if (wRb instanceof TRb) {
                    return new SingleJust(wRb);
                }
                throw new RuntimeException();
        }
    }
}
