package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: x7j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51994x7j implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C51994x7j(Single single, Function1 function1, int i) {
        this.a = i;
        this.b = single;
        this.c = function1;
    }

    public final SingleSource a() {
        int i = this.a;
        Single single = this.b;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                C4923Ht2 c4923Ht2 = new C4923Ht2(function1, 12);
                single.getClass();
                return new SingleMap(single, c4923Ht2);
            default:
                C4923Ht2 c4923Ht22 = new C4923Ht2(function1, 13);
                single.getClass();
                return new SingleMap(single, c4923Ht22);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
