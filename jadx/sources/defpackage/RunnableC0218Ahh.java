package defpackage;

/* renamed from: Ahh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0218Ahh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC0218Ahh(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z = true;
        switch (this.a) {
            case 0:
                ((AbstractC37818nsn) this.c).d(this.b);
                return;
            case 1:
                C4945Hu0 c4945Hu0 = ((C3680Fu0) this.c).b;
                c4945Hu0.getClass();
                int i2 = this.b;
                if (i2 != -3 && i2 != -2) {
                    if (i2 != -1) {
                        if (i2 == 1) {
                            c4945Hu0.c(1);
                            c4945Hu0.b(1);
                            return;
                        }
                        return;
                    }
                    c4945Hu0.b(-1);
                    c4945Hu0.a();
                    return;
                }
                if (i2 != -2) {
                    C36285mt0 c36285mt0 = c4945Hu0.d;
                    if (!((c36285mt0 == null || c36285mt0.a != 1) ? false : false)) {
                        i = 3;
                        c4945Hu0.c(i);
                        return;
                    }
                }
                c4945Hu0.b(0);
                i = 2;
                c4945Hu0.c(i);
                return;
            case 2:
                ((C43195rNj) this.c).a.s.a("Gatt callback error status:" + this.b);
                return;
            case 3:
                CQf cQf = (CQf) this.c;
                C37123nQf a = cQf.f.a();
                a.j(EnumC50470w82.f1, Integer.valueOf(this.b));
                a.b(new BQf(cQf, 1));
                return;
            default:
                C0467Arl c0467Arl = (C0467Arl) this.c;
                c0467Arl.d(this.b);
                synchronized (c0467Arl) {
                    c0467Arl.b--;
                }
                return;
        }
    }
}
