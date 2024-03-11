package defpackage;

/* renamed from: t4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45780t4b extends AbstractC47313u4b {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C45780t4b(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC47313u4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45780t4b)) {
            return false;
        }
        C45780t4b c45780t4b = (C45780t4b) obj;
        if (K1c.m(this.a, c45780t4b.a) && K1c.m(this.b, c45780t4b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryPreviewClick(creatorId=");
        sb.append(this.a);
        sb.append(", storyAnimationTargetId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
