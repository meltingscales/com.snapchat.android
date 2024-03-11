package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rre  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43924rre implements Function {
    public static final C43924rre b = new C43924rre(0);
    public static final C43924rre c = new C43924rre(1);
    public static final C43924rre d = new C43924rre(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C43924rre(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [ure, wre] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ure, wre] */
    /* JADX WARN: Type inference failed for: r3v4, types: [ure, wre] */
    public final C48524ure a(Throwable th) {
        switch (this.a) {
            case 0:
                return new AbstractC51590wre(th, new C20014cJ1(0L, 0L, false, 0, 2, null, null, null, false, false, false, null, 16363));
            case 1:
                return new AbstractC51590wre(th, new C20014cJ1(0L, 0L, false, 0, 1, null, null, null, false, false, false, null, 16363));
            default:
                return new AbstractC51590wre(th, new C20014cJ1(0L, 0L, false, 0, 1, null, null, null, false, false, false, null, 16363));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
