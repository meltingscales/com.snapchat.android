package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oo5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39236oo5<T> implements InterfaceC6225Jug {
    public final C40771po5 a;
    public final int b;

    public C39236oo5(C40771po5 c40771po5, int i) {
        this.a = c40771po5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40771po5 c40771po5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                ((OF5) c40771po5.a).U2();
                C36682n8l c36682n8l = C36682n8l.a;
                C42385qr9 c42385qr9 = C42385qr9.b;
                C46985tr9 c46985tr9 = new C46985tr9(c36682n8l, c42385qr9, true, 8);
                QHb qHb = QHb.f;
                qHb.getClass();
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(qHb, "SwipeFunnel"));
                RC6 rc6 = new RC6(0, c40771po5.b);
                QC6 qc6 = QC6.f;
                PN6 pn6 = new PN6(c41383qCg.h());
                rc6.invoke(pn6);
                return new C11835Sr6(c42385qr9, C29774ifn.f, pn6, new OF2(2, c46985tr9, c41383qCg, qc6));
            }
            throw new AssertionError(i);
        }
        return new VS7(new C27166gy6(6, QC6.e, (InterfaceC34709lr9) c40771po5.c.get()));
    }
}
