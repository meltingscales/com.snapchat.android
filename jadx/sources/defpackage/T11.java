package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: T11  reason: default package */
/* loaded from: classes4.dex */
public final class T11 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ U11 b;

    public /* synthetic */ T11(U11 u11, int i) {
        this.a = i;
        this.b = u11;
    }

    public final CompletableSource a() {
        int i = this.a;
        U11 u11 = this.b;
        switch (i) {
            case 0:
                return AbstractC21923dYb.s(u11.c, "BestFriendService", null, 6);
            default:
                return AbstractC21923dYb.s(u11.c, "BestFriendService", null, 6);
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
