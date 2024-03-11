package defpackage;

/* renamed from: QDg  reason: default package */
/* loaded from: classes6.dex */
public final class QDg extends AbstractC25598fwl {
    public final C2459Dvl a;
    public final String b;

    public QDg(C2459Dvl c2459Dvl, String str) {
        this.a = c2459Dvl;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QDg)) {
            return false;
        }
        QDg qDg = (QDg) obj;
        if (K1c.m(this.a, qDg.a) && K1c.m(this.b, qDg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C2459Dvl c2459Dvl = this.a;
        if (c2459Dvl == null) {
            hashCode = 0;
        } else {
            hashCode = c2459Dvl.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueueUpdateNewOverlayEvent(composingOperation=");
        sb.append(this.a);
        sb.append(", segmentKey=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
