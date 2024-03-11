package defpackage;

/* renamed from: Zg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15991Zg8 {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C15991Zg8(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15991Zg8)) {
            return false;
        }
        C15991Zg8 c15991Zg8 = (C15991Zg8) obj;
        if (K1c.m(this.a, c15991Zg8.a) && K1c.m(this.b, c15991Zg8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenStoriesPlayer(creatorId=");
        sb.append(this.a);
        sb.append(", storyAnimationTargetId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
