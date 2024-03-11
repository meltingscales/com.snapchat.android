package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QP5  reason: default package */
/* loaded from: classes.dex */
public final class QP5<T> implements InterfaceC6225Jug {
    public final RP5 a;
    public final int b;

    public QP5(RP5 rp5, int i) {
        this.a = rp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RP5 rp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) rp5.b).X2();
                }
                throw new AssertionError(i);
            }
            Context context = ((C42981rF5) rp5.a).e;
            InterfaceC22585dz4 interfaceC22585dz4 = rp5.b;
            W88 k2 = ((OF5) interfaceC22585dz4).k2();
            C4i U2 = ((OF5) interfaceC22585dz4).U2();
            InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
            return C33182krh.d(context, ((OF5) interfaceC22585dz4).f3(), ((OF5) interfaceC22585dz4).d2(), k2, ((OF5) interfaceC22585dz4).E2(), U2, R1);
        }
        return new SMi((C52368xMi) rp5.c.get(), C35258mD7.a(rp5.d));
    }
}
