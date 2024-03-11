package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: OJa  reason: default package */
/* loaded from: classes4.dex */
public final class OJa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QJa b;

    public /* synthetic */ OJa(QJa qJa, int i) {
        this.a = i;
        this.b = qJa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        QJa qJa = this.b;
        switch (i) {
            case 0:
                return AbstractC29066iCn.f(qJa.b, new C1338Cbl(new BGg(14, (AT9) obj)), 0L, "InclusionPanelSurveyDataProviderImpl", 6);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                boolean X0 = interfaceC8573Nn4.X0();
                TJa tJa = TJa.b;
                if (X0) {
                    qJa.d.d(T73.L0(tJa, "success", "1"), 1L);
                    AT9 at9 = (AT9) MessageNano.mergeFrom(new AT9(), K1c.N0(interfaceC8573Nn4.s0()));
                    if (at9.b.c.length == 0) {
                        qJa.d.h(TJa.f, 1L);
                    }
                    EJa eJa = (EJa) qJa.i.getValue();
                    J7l j7l = at9.b;
                    boolean z = at9.c;
                    eJa.getClass();
                    return new CompletableCreate(new DJa(eJa, j7l, z));
                }
                qJa.d.d(T73.L0(tJa, "success", "0"), 1L);
                return CompletableEmpty.a;
        }
    }
}
