package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: d2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21135d2c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Single c;

    public /* synthetic */ C21135d2c(Single single, Single single2, int i) {
        this.a = i;
        this.b = single;
        this.c = single2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single single = this.c;
        Single single2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                JXk jXk = (JXk) obj;
                switch (i) {
                    case 0:
                        Singles.a.getClass();
                        return Singles.a(single2, single);
                    default:
                        Singles.a.getClass();
                        return Singles.a(single2, single);
                }
            case 1:
                JXk jXk2 = (JXk) obj;
                switch (i) {
                    case 0:
                        Singles.a.getClass();
                        return Singles.a(single2, single);
                    default:
                        Singles.a.getClass();
                        return Singles.a(single2, single);
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    Singles.a.getClass();
                    return new SingleMap(Singles.a(single2, single), C17791ard.b);
                }
                return new SingleJust(C50277w08.a);
        }
    }
}
