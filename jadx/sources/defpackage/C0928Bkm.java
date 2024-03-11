package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Bkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0928Bkm implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ C0928Bkm(long j, int i) {
        this.a = i;
        this.b = j;
    }

    public final Long a() {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                return Long.valueOf(j);
            case 1:
                return Long.valueOf(j);
            default:
                return Long.valueOf(System.currentTimeMillis() - j);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
