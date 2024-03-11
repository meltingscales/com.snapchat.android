package defpackage;

/* renamed from: zTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55600zTd {
    public final P8a a;
    public final G8a b;
    public final NCc c;

    public C55600zTd(P8a p8a, G8a g8a, NCc nCc) {
        this.a = p8a;
        this.b = g8a;
        this.c = nCc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55600zTd)) {
            return false;
        }
        C55600zTd c55600zTd = (C55600zTd) obj;
        if (this.a == c55600zTd.a && this.b == c55600zTd.b && K1c.m(this.c, c55600zTd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MobStoryCreationLaunchEvent(groupStoryType=" + this.a + ", creationSourceType=" + this.b + ", popToPageType=" + this.c + ')';
    }
}
