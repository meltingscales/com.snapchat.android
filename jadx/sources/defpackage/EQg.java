package defpackage;

/* renamed from: EQg  reason: default package */
/* loaded from: classes3.dex */
public final class EQg {
    public final L94 a;
    public final int b;

    public EQg(L94 l94, int i) {
        this.a = l94;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final L94 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EQg)) {
            return false;
        }
        EQg eQg = (EQg) obj;
        if (K1c.m(this.a, eQg.a) && this.b == eQg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        L94 l94 = this.a;
        if (l94 == null) {
            hashCode = 0;
        } else {
            hashCode = l94.hashCode();
        }
        return AbstractC0164Afc.W(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "RecoveryDownloadMetadata(response=" + this.a + ", payloadStatus=" + AbstractC3403Fig.D(this.b) + ')';
    }
}
