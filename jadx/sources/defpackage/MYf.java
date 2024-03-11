package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: MYf  reason: default package */
/* loaded from: classes6.dex */
public final class MYf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NYf b;

    public /* synthetic */ MYf(NYf nYf, int i) {
        this.a = i;
        this.b = nYf;
    }

    public final Long a() {
        int i = this.a;
        NYf nYf = this.b;
        switch (i) {
            case 0:
                return AbstractC38597oO2.n((HKg) nYf.g);
            default:
                return AbstractC38597oO2.n((HKg) nYf.g);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
        }
    }
}
