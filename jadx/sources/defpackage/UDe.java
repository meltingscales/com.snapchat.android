package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: UDe  reason: default package */
/* loaded from: classes7.dex */
public final class UDe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QDe b;
    public final /* synthetic */ XDe c;

    public /* synthetic */ UDe(QDe qDe, XDe xDe, int i) {
        this.a = i;
        this.b = qDe;
        this.c = xDe;
    }

    public final String a(EEe eEe) {
        int i = this.a;
        QDe qDe = this.b;
        XDe xDe = this.c;
        switch (i) {
            case 0:
                return qDe.a(xDe.a, AbstractC16967aJn.h(eEe.f), eEe.d);
            default:
                return qDe.a(xDe.a, AbstractC16967aJn.h(eEe.e), eEe.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EEe) obj);
            default:
                return a((EEe) obj);
        }
    }
}
