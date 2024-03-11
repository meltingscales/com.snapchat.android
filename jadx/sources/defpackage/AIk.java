package defpackage;

/* renamed from: AIk  reason: default package */
/* loaded from: classes7.dex */
public final class AIk {
    public final MIk a;
    public final C24637fJk b;

    public AIk(MIk mIk, C24637fJk c24637fJk) {
        this.a = mIk;
        this.b = c24637fJk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AIk)) {
            return false;
        }
        AIk aIk = (AIk) obj;
        if (K1c.m(this.a, aIk.a) && K1c.m(this.b, aIk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ItemImpressionPayload(itemIdentifier=" + this.a + ", sectionInfo=" + this.b + ')';
    }
}
