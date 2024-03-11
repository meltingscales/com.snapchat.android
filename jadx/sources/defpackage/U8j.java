package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: U8j  reason: default package */
/* loaded from: classes5.dex */
public final class U8j implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13464Vgb b;
    public final /* synthetic */ V8j c;

    public /* synthetic */ U8j(C13464Vgb c13464Vgb, V8j v8j, int i) {
        this.a = i;
        this.b = c13464Vgb;
        this.c = v8j;
    }

    public final SingleSource a() {
        W8j w8j = W8j.d;
        int i = this.a;
        V8j v8j = this.c;
        C13464Vgb c13464Vgb = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                CompletableToSingle a = C41834qV0.a(c13464Vgb.a, "snapchat.map.SlippyService", "aws.api.snapchat.com", 0L, w8j, 12);
                SingleMap a2 = V8j.a(v8j);
                singles.getClass();
                return Singles.a(a, a2);
            default:
                Singles singles2 = Singles.a;
                CompletableToSingle a3 = C41834qV0.a(c13464Vgb.a, "snapchat.map.SlippyService", "aws.api.snapchat.com", 0L, w8j, 12);
                SingleMap a4 = V8j.a(v8j);
                singles2.getClass();
                return Singles.a(a3, a4);
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
