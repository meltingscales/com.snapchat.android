package defpackage;

/* renamed from: q5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41203q5b extends AbstractC42737r5b {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C41203q5b(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41203q5b)) {
            return false;
        }
        C41203q5b c41203q5b = (C41203q5b) obj;
        if (K1c.m(this.a, c41203q5b.a) && K1c.m(this.b, c41203q5b.b)) {
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
