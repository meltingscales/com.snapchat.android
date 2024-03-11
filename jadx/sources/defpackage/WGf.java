package defpackage;

/* renamed from: WGf  reason: default package */
/* loaded from: classes6.dex */
public final class WGf {
    public final String a;
    public final String b;
    public final boolean c;
    public final C23072eIf d;

    public WGf(String str, String str2, boolean z, C23072eIf c23072eIf) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = c23072eIf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WGf)) {
            return false;
        }
        WGf wGf = (WGf) obj;
        if (K1c.m(this.a, wGf.a) && K1c.m(this.b, wGf.b) && this.c == wGf.c && K1c.m(this.d, wGf.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.d.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "PlusCustomChatColorsPayload(conversationId=" + this.a + ", conversationName=" + this.b + ", isGroupChat=" + this.c + ", loggingContext=" + this.d + ')';
    }
}
