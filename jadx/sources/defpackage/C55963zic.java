package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55963zic implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1500Cic b;

    public /* synthetic */ C55963zic(C1500Cic c1500Cic, int i) {
        this.a = i;
        this.b = c1500Cic;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1500Cic c1500Cic = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return AbstractC38597oO2.n((HKg) c1500Cic.c);
            default:
                return new C11426Saf((C12909Ujc) obj, AbstractC38597oO2.n((HKg) c1500Cic.c));
        }
    }
}
