package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: NTm  reason: default package */
/* loaded from: classes5.dex */
public final class NTm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QTm b;

    public /* synthetic */ NTm(QTm qTm, int i) {
        this.a = i;
        this.b = qTm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        QTm qTm = this.b;
        switch (i) {
            case 0:
                return qTm.m.a((LQ9) obj);
            default:
                C55088z8k c55088z8k = qTm.z;
                GPc gPc = ((C17128aQc) obj).a;
                c55088z8k.N(gPc.a, gPc.o);
                return C38218o8m.a;
        }
    }
}
