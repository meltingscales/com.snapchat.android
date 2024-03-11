package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: AK6  reason: default package */
/* loaded from: classes6.dex */
public final class AK6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ BK6 b;

    public /* synthetic */ AK6(BK6 bk6, int i) {
        this.a = i;
        this.b = bk6;
    }

    public final SingleSource a() {
        B0 b0 = B0.a;
        int i = this.a;
        BK6 bk6 = this.b;
        switch (i) {
            case 0:
                bk6.a.n(EnumC36050mjf.j);
                return new SingleJust("gcp.api.snapchat.com");
            case 1:
                new SingleMap(bk6.a.n(EnumC36050mjf.t), C55374zK6.b);
                return new SingleJust(b0);
            case 2:
                new SingleMap(bk6.a.n(EnumC36050mjf.d), C55374zK6.c);
                return new SingleJust(b0);
            case 3:
                return new SingleCache(bk6.a.n(EnumC36050mjf.X));
            default:
                return bk6.a.z(EnumC36050mjf.k);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
