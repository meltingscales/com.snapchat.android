package defpackage;

/* renamed from: wil  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51372wil {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final boolean f;

    public C51372wil(int i, String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51372wil)) {
            return false;
        }
        C51372wil c51372wil = (C51372wil) obj;
        if (K1c.m(this.a, c51372wil.a) && K1c.m(this.b, c51372wil.b) && K1c.m(this.c, c51372wil.c) && this.d == c51372wil.d && K1c.m(this.e, c51372wil.e) && this.f == c51372wil.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = (B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TalkParticipant(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", fullDisplayName=");
        sb.append(this.c);
        sb.append(", color=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", isBot=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
