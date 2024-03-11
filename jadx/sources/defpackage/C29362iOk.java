package defpackage;

/* renamed from: iOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29362iOk {
    public final String a;
    public final boolean b;
    public final EnumC41419qE2 c;
    public final boolean d;

    public C29362iOk(String str, boolean z, EnumC41419qE2 enumC41419qE2, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = enumC41419qE2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29362iOk)) {
            return false;
        }
        C29362iOk c29362iOk = (C29362iOk) obj;
        if (K1c.m(this.a, c29362iOk.a) && this.b == c29362iOk.b && this.c == c29362iOk.c && this.d == c29362iOk.d) {
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
        int hashCode2 = (this.c.hashCode() + ((hashCode + i2) * 31)) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryOptInNotifUpdate(storyId=");
        sb.append(this.a);
        sb.append(", isNotifOptedIn=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", firstInsert=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
