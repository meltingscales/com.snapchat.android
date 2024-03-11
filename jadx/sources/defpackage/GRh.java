package defpackage;

/* renamed from: GRh  reason: default package */
/* loaded from: classes6.dex */
public final class GRh extends HRh {
    public final FSh a;

    public GRh(FSh fSh) {
        this.a = fSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GRh) && K1c.m(this.a, ((GRh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectCategory(selectedCategory=" + this.a + ')';
    }
}
