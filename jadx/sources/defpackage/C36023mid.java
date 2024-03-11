package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36023mid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48298uid b;

    public /* synthetic */ C36023mid(C48298uid c48298uid, int i) {
        this.a = i;
        this.b = c48298uid;
    }

    public final SingleSource a(YRl yRl) {
        int i = this.a;
        C48298uid c48298uid = this.b;
        switch (i) {
            case 0:
                return c48298uid.c.b(yRl);
            case 1:
                return c48298uid.c.b(yRl);
            case 2:
                return c48298uid.c.c(yRl);
            case 3:
                return c48298uid.c.c(yRl);
            case 4:
                return c48298uid.c.b(yRl);
            default:
                Single b = c48298uid.c.b(yRl);
                V7d v7d = V7d.E0;
                b.getClass();
                return new SingleMap(b, v7d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((YRl) obj);
            case 1:
                return a((YRl) obj);
            case 2:
                return a((YRl) obj);
            case 3:
                return a((YRl) obj);
            case 4:
                return a((YRl) obj);
            default:
                return a((YRl) obj);
        }
    }
}
