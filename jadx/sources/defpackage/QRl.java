package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: QRl  reason: default package */
/* loaded from: classes4.dex */
public final class QRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WT9 b;

    public /* synthetic */ QRl(WT9 wt9, int i) {
        this.a = i;
        this.b = wt9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WT9 wt9 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(wt9, c5126Ibd);
                    default:
                        return new C11426Saf(wt9, c5126Ibd);
                }
            default:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(wt9, c5126Ibd2);
                    default:
                        return new C11426Saf(wt9, c5126Ibd2);
                }
        }
    }
}
