package defpackage;

/* renamed from: rP8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43232rP8 {
    public final boolean a;
    public final boolean b;
    public final EnumC35557mP8 c;

    public C43232rP8(boolean z, boolean z2, EnumC35557mP8 enumC35557mP8) {
        this.a = z;
        this.b = z2;
        this.c = enumC35557mP8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43232rP8)) {
            return false;
        }
        C43232rP8 c43232rP8 = (C43232rP8) obj;
        if (this.a == c43232rP8.a && this.b == c43232rP8.b && this.c == c43232rP8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "PageParamState(useFirstFrameOnSnapshot=" + this.a + ", displayIfAvailable=" + this.b + ", firstFrameLoadingState=" + this.c + ')';
    }
}
