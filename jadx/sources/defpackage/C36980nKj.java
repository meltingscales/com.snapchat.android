package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36980nKj implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C31272jed b;
    public final /* synthetic */ C41586qKj c;

    public C36980nKj(C31272jed c31272jed, C41586qKj c41586qKj) {
        this.b = c31272jed;
        this.c = c41586qKj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        int i = this.a;
        C41586qKj c41586qKj = this.c;
        C31272jed c31272jed = this.b;
        switch (i) {
            case 0:
                AbstractC47446u9j abstractC47446u9j = (AbstractC47446u9j) obj;
                if (abstractC47446u9j instanceof C44380s9j) {
                    return new SingleMap(c41586qKj.a((C44380s9j) abstractC47446u9j, c31272jed.a), new C35445mKj(c31272jed, 0));
                }
                if (abstractC47446u9j instanceof C45913t9j) {
                    C3632Fs0 c3632Fs0 = c41586qKj.g;
                    return new SingleJust(c31272jed);
                }
                throw new RuntimeException();
            default:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C5126Ibd c5126Ibd = c31272jed.b;
                if (c5126Ibd != null) {
                    singleMap = new SingleMap(new SingleMap(((C12737Ucd) c41586qKj.b).k(c41586qKj.f, c5126Ibd), new C16480a0a(2, c2165Djj, c41586qKj)), new C35445mKj(c31272jed, 1));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(c31272jed);
                }
                return singleMap;
        }
    }

    public C36980nKj(C41586qKj c41586qKj, C31272jed c31272jed) {
        this.c = c41586qKj;
        this.b = c31272jed;
    }
}
