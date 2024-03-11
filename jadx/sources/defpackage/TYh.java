package defpackage;

/* renamed from: TYh  reason: default package */
/* loaded from: classes6.dex */
public final class TYh extends XYh {
    public final C9750Pjf a;

    public TYh(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TYh) && K1c.m(this.a, ((TYh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AllCategories(frame=" + this.a + ')';
    }
}
