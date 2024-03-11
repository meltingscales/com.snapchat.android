package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: BRk  reason: default package */
/* loaded from: classes7.dex */
public final class BRk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DRk b;

    public /* synthetic */ BRk(DRk dRk, int i) {
        this.a = i;
        this.b = dRk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DRk dRk = this.b;
        switch (i) {
            case 0:
                return dRk.d.a((EPi) obj);
            default:
                return dRk.d.a((C25445fqi) obj);
        }
    }
}
