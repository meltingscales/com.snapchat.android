package defpackage;

/* renamed from: Hp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4825Hp {
    public final long a;
    public final int b;

    public C4825Hp(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4825Hp)) {
            return false;
        }
        C4825Hp c4825Hp = (C4825Hp) obj;
        if (this.a == c4825Hp.a && this.b == c4825Hp.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC0164Afc.W(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "AdSlotEventHistory(timestamp=" + this.a + ", eventType=" + AbstractC5940Jj.z(this.b) + ')';
    }
}
