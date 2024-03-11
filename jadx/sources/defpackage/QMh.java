package defpackage;

/* renamed from: QMh  reason: default package */
/* loaded from: classes6.dex */
public final class QMh extends AbstractC17011aLh {
    public final String f;

    public QMh(String str) {
        super(EnumC18546bLh.f, null);
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QMh) && K1c.m(this.f, ((QMh) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ScanCardHtmlCellViewModel html["), this.f, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof QMh)) {
            return false;
        }
        return K1c.m(((QMh) c33239ku).f, this.f);
    }
}
