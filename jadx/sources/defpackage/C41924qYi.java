package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: qYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41924qYi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ D36 b;

    public /* synthetic */ C41924qYi(D36 d36, int i) {
        this.a = i;
        this.b = d36;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        D36 d36 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C54915z1m c54915z1m = (C54915z1m) obj;
                switch (i) {
                    case 0:
                        return new SingleCreate(new C40389pYi(c54915z1m, d36, 0));
                    default:
                        return new SingleCreate(new C40389pYi(c54915z1m, d36, 1));
                }
            default:
                C54915z1m c54915z1m2 = (C54915z1m) obj;
                switch (i) {
                    case 0:
                        return new SingleCreate(new C40389pYi(c54915z1m2, d36, 0));
                    default:
                        return new SingleCreate(new C40389pYi(c54915z1m2, d36, 1));
                }
        }
    }
}
