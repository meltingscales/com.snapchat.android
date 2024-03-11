package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Avk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0562Avk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1193Bvk b;

    public /* synthetic */ C0562Avk(C1193Bvk c1193Bvk, int i) {
        this.a = i;
        this.b = c1193Bvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C1193Bvk c1193Bvk = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c1193Bvk.b(longValue, 0L);
                        return;
                    default:
                        c1193Bvk.b(c1193Bvk.h, longValue);
                        return;
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c1193Bvk.b(longValue2, 0L);
                        return;
                    default:
                        c1193Bvk.b(c1193Bvk.h, longValue2);
                        return;
                }
        }
    }
}
