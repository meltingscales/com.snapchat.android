package defpackage;

/* renamed from: FM4  reason: default package */
/* loaded from: classes5.dex */
public final class FM4 {
    public final C34785lua a;
    public final int b;

    public FM4(C34785lua c34785lua, int i) {
        this.a = c34785lua;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FM4)) {
            return false;
        }
        FM4 fm4 = (FM4) obj;
        if (K1c.m(this.a, fm4.a) && this.b == fm4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "CriticalActionInfo(itemId=" + this.a + ", itemType=" + AbstractC55342zJ.r(this.b) + ')';
    }
}
