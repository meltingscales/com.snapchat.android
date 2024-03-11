package defpackage;

/* renamed from: QCb  reason: default package */
/* loaded from: classes7.dex */
public final class QCb extends TCb {
    public final String a;
    public final EnumC40827pqb b;
    public final boolean c;

    public QCb(EnumC40827pqb enumC40827pqb, String str, boolean z) {
        this.a = str;
        this.b = enumC40827pqb;
        this.c = z;
    }

    @Override // defpackage.TCb
    public final EnumC40827pqb a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QCb)) {
            return false;
        }
        QCb qCb = (QCb) obj;
        if (K1c.m(this.a, qCb.a) && this.b == qCb.b && this.c == qCb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", lensCarouselType=");
        sb.append(this.b);
        sb.append(", isSharedLens=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
