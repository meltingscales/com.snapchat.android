package defpackage;

/* renamed from: HEk  reason: default package */
/* loaded from: classes7.dex */
public final class HEk {
    public final G8a a;
    public final NCc b;

    public HEk(G8a g8a, NCc nCc) {
        this.a = g8a;
        this.b = nCc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HEk)) {
            return false;
        }
        HEk hEk = (HEk) obj;
        if (this.a == hEk.a && K1c.m(this.b, hEk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryCreationTypeSelectionActionMenuLaunchEvent(creationSourceType=" + this.a + ", popToPageType=" + this.b + ')';
    }
}
