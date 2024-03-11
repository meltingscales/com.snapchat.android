package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: Gu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4314Gu1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4946Hu1 b;

    public /* synthetic */ C4314Gu1(C4946Hu1 c4946Hu1, int i) {
        this.a = i;
        this.b = c4946Hu1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4946Hu1 c4946Hu1 = this.b;
        switch (i) {
            case 0:
                C0543Av1 c0543Av1 = (C0543Av1) obj;
                C3632Fs0 c3632Fs0 = c4946Hu1.d;
                return new CompletableFromSingle(((C11926Sv1) c4946Hu1.b.get()).a(c0543Av1.b)).A(new C40892pt1(1, c0543Av1));
            default:
                return AbstractC44559sGn.c((C5602Iv1) c4946Hu1.c.get(), (C0543Av1) obj, true, true, false, true, 8);
        }
    }
}
