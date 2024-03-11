package defpackage;

/* renamed from: ie8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29735ie8 extends AbstractC31267je8 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final boolean c;

    public C29735ie8(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, boolean z) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = z;
    }

    @Override // defpackage.AbstractC31267je8
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29735ie8)) {
            return false;
        }
        C29735ie8 c29735ie8 = (C29735ie8) obj;
        if (K1c.m(this.a, c29735ie8.a) && K1c.m(this.b, c29735ie8.b) && this.c == c29735ie8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryThumbnail(userId=");
        sb.append(this.a);
        sb.append(", storyThumbnailUri=");
        sb.append(this.b);
        sb.append(", isStoryViewed=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
