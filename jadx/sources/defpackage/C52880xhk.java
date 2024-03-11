package defpackage;

import java.util.Arrays;

/* renamed from: xhk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52880xhk extends ZIg {
    public static final SI d = new SI(6);
    public final int b;
    public final float c;

    public C52880xhk(int i) {
        AbstractC22832e90.b("maxStars must be a positive integer", i > 0);
        this.b = i;
        this.c = -1.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C52880xhk)) {
            return false;
        }
        C52880xhk c52880xhk = (C52880xhk) obj;
        if (this.b != c52880xhk.b || this.c != c52880xhk.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Float.valueOf(this.c)});
    }

    public C52880xhk(int i, float f) {
        boolean z = true;
        AbstractC22832e90.b("maxStars must be a positive integer", i > 0);
        AbstractC22832e90.b("starRating is out of range [0, maxStars]", (f < 0.0f || f > ((float) i)) ? false : false);
        this.b = i;
        this.c = f;
    }
}
