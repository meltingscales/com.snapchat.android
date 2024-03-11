package defpackage;

/* renamed from: F5b  reason: default package */
/* loaded from: classes5.dex */
public final class F5b extends G5b {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public F5b(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    @Override // defpackage.G5b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F5b)) {
            return false;
        }
        F5b f5b = (F5b) obj;
        if (K1c.m(this.a, f5b.a) && K1c.m(this.b, f5b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryPreviewClicked(creatorId=");
        sb.append(this.a);
        sb.append(", storyAnimationTargetId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
