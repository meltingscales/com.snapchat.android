package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: OQf  reason: default package */
/* loaded from: classes.dex */
public final class OQf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PQf e;
    public final /* synthetic */ InterfaceC55783zb4 f;
    public final /* synthetic */ TQf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OQf(PQf pQf, InterfaceC55783zb4 interfaceC55783zb4, TQf tQf, int i) {
        super(0);
        this.d = i;
        this.e = pQf;
        this.f = interfaceC55783zb4;
        this.g = tQf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        TQf tQf = this.g;
        InterfaceC55783zb4 interfaceC55783zb4 = this.f;
        PQf pQf = this.e;
        switch (i) {
            case 0:
                QQf qQf = ((SQf) pQf).j;
                GQf C0 = T73.C0(interfaceC55783zb4);
                qQf.getClass();
                C44798sQf g = qQf.g(QQf.i(C0), tQf);
                if (g == null) {
                    return null;
                }
                return g.d;
            case 1:
                QQf qQf2 = ((SQf) pQf).j;
                GQf C02 = T73.C0(interfaceC55783zb4);
                qQf2.getClass();
                C44798sQf g2 = qQf2.g(QQf.i(C02), tQf);
                if (g2 == null) {
                    return null;
                }
                return g2.g;
            case 2:
                QQf qQf3 = ((SQf) pQf).j;
                GQf C03 = T73.C0(interfaceC55783zb4);
                qQf3.getClass();
                C44798sQf g3 = qQf3.g(QQf.i(C03), tQf);
                if (g3 == null) {
                    return null;
                }
                return g3.e;
            case 3:
                QQf qQf4 = ((SQf) pQf).j;
                GQf C04 = T73.C0(interfaceC55783zb4);
                qQf4.getClass();
                return QQf.m(qQf4.g(QQf.i(C04), tQf));
            case 4:
                QQf qQf5 = ((SQf) pQf).j;
                GQf C05 = T73.C0(interfaceC55783zb4);
                qQf5.getClass();
                C44798sQf g4 = qQf5.g(QQf.i(C05), tQf);
                if (g4 == null) {
                    return null;
                }
                return g4.f;
            case 5:
                QQf qQf6 = ((SQf) pQf).j;
                GQf C06 = T73.C0(interfaceC55783zb4);
                qQf6.getClass();
                C44798sQf g5 = qQf6.g(QQf.i(C06), tQf);
                if (g5 == null) {
                    return null;
                }
                return g5.i;
            default:
                pQf.getClass();
                return pQf.a(interfaceC55783zb4, tQf, new OQf(pQf, interfaceC55783zb4, tQf, 3));
        }
    }
}
