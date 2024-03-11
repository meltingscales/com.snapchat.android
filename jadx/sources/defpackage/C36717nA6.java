package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36717nA6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;

    public /* synthetic */ C36717nA6(Single single, int i) {
        this.a = i;
        this.b = single;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        II1 ii1 = II1.h;
        Single single = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        single.getClass();
                        return new SingleMap(single, ii1);
                    default:
                        return single;
                }
            default:
                switch (i) {
                    case 0:
                        single.getClass();
                        return new SingleMap(single, ii1);
                    default:
                        return single;
                }
        }
    }
}
