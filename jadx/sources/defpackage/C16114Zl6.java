package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16114Zl6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DIe b;

    public /* synthetic */ C16114Zl6(DIe dIe, int i) {
        this.a = i;
        this.b = dIe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DIe dIe = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(dIe, (AbstractC15190Xzb) obj);
            case 1:
                return new C11426Saf(dIe, (C16119Zlb) obj);
            default:
                AbstractC36969nK8 abstractC36969nK8 = (AbstractC36969nK8) obj;
                return dIe;
        }
    }
}
