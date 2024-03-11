package defpackage;

/* renamed from: GCa  reason: default package */
/* loaded from: classes.dex */
public final class GCa extends E09 {
    public QHe b;
    public boolean c;

    public static QHe t(InterfaceC19627c3e interfaceC19627c3e) {
        if (interfaceC19627c3e instanceof WYg) {
            return ((WYg) interfaceC19627c3e).e;
        }
        if (interfaceC19627c3e instanceof C23578eda) {
            return ((C23578eda) interfaceC19627c3e).c;
        }
        return null;
    }

    @Override // defpackage.E09
    public final E09 c(Object obj) {
        s(1, obj);
        return this;
    }

    public final void s(int i, Object obj) {
        if (i == 0) {
            return;
        }
        if (this.c) {
            this.b = new QHe(this.b);
        }
        this.c = false;
        obj.getClass();
        QHe qHe = this.b;
        qHe.k(qHe.c(obj) + i, obj);
    }
}
