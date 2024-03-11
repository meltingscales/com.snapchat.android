package defpackage;

/* renamed from: U4b  reason: default package */
/* loaded from: classes5.dex */
public final class U4b extends V4b {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public U4b(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    @Override // defpackage.V4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U4b)) {
            return false;
        }
        U4b u4b = (U4b) obj;
        if (K1c.m(this.a, u4b.a) && K1c.m(this.b, u4b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStory(creatorId=");
        sb.append(this.a);
        sb.append(", storyAnimationTargetId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
