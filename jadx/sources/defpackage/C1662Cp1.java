package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Cp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1662Cp1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ C1662Cp1(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Throwable th = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        throw new RuntimeException("Error while saving BloopsAdsPolicy on server", th);
                    default:
                        throw new RuntimeException("Error while saving BloopsFriendPolicy on server", th);
                }
            default:
                switch (i) {
                    case 0:
                        throw new RuntimeException("Error while saving BloopsAdsPolicy on server", th);
                    default:
                        throw new RuntimeException("Error while saving BloopsFriendPolicy on server", th);
                }
        }
    }
}
