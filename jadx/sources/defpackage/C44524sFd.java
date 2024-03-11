package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: sFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44524sFd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47590uFd b;

    public /* synthetic */ C44524sFd(C47590uFd c47590uFd, int i) {
        this.a = i;
        this.b = c47590uFd;
    }

    public final CompletableSource a() {
        int i = this.a;
        C47590uFd c47590uFd = this.b;
        switch (i) {
            case 0:
                return new CompletableFromSingle(c47590uFd.a());
            default:
                c47590uFd.getClass();
                NY5 ny5 = NY5.e;
                C6050Jn9 c6050Jn9 = new C6050Jn9("MerlinStateManager");
                XY5 xy5 = (XY5) c47590uFd.d;
                xy5.getClass();
                return AbstractC34548lkn.b(xy5, ny5, c6050Jn9);
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
