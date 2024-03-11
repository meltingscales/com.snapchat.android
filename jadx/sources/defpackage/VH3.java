package defpackage;

/* renamed from: VH3  reason: default package */
/* loaded from: classes2.dex */
public final class VH3 {
    public final AbstractC19724c7b a;
    public final EnumC27589hF3 b;

    public VH3(AbstractC19724c7b abstractC19724c7b, EnumC27589hF3 enumC27589hF3) {
        this.a = abstractC19724c7b;
        this.b = enumC27589hF3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VH3)) {
            return false;
        }
        VH3 vh3 = (VH3) obj;
        if (K1c.m(this.a, vh3.a) && this.b == vh3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentsStateChangeEvent(change=" + this.a + ", updatedToState=" + this.b + ')';
    }
}
