package defpackage;

/* renamed from: Yja  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15435Yja {
    public final C38521oL0 a;
    public final boolean b;
    public final boolean c;

    public C15435Yja(C38521oL0 c38521oL0, boolean z, boolean z2) {
        this.a = c38521oL0;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15435Yja)) {
            return false;
        }
        C15435Yja c15435Yja = (C15435Yja) obj;
        if (K1c.m(this.a, c15435Yja.a) && this.b == c15435Yja.b && this.c == c15435Yja.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HovaAvatarInfo(avatarInfo=");
        sb.append(this.a);
        sb.append(", isSending=");
        sb.append(this.b);
        sb.append(", isFailed=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
