package defpackage;

/* renamed from: zSf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55578zSf {
    public final String a;
    public final C5629Iw4 b;
    public final boolean c;
    public final RAi d;

    public C55578zSf(String str, C5629Iw4 c5629Iw4, boolean z, RAi rAi) {
        this.a = str;
        this.b = c5629Iw4;
        this.c = z;
        this.d = rAi;
    }

    public final RAi a() {
        return this.d;
    }

    public final C5629Iw4 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55578zSf)) {
            return false;
        }
        C55578zSf c55578zSf = (C55578zSf) obj;
        if (K1c.m(this.a, c55578zSf.a) && K1c.m(this.b, c55578zSf.b) && this.c == c55578zSf.c && K1c.m(this.d, c55578zSf.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b.a, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        return "PrefetchableMediaMessage(messageId=" + this.a + ", conversationId=" + this.b + ", isGroup=" + this.c + ", content=" + this.d + ')';
    }
}
