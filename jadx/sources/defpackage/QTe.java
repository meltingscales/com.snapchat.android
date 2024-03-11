package defpackage;

/* renamed from: QTe  reason: default package */
/* loaded from: classes6.dex */
public final class QTe implements PTe {
    public final String a;

    public QTe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QTe) && K1c.m(this.a, ((QTe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PageDescriptorPageId(pageId="), this.a, ')');
    }
}
