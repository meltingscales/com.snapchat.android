package defpackage;

/* renamed from: k0c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31821k0c {
    public final String a;
    public final boolean b;

    public C31821k0c(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31821k0c)) {
            return false;
        }
        C31821k0c c31821k0c = (C31821k0c) obj;
        if (K1c.m(this.a, c31821k0c.a) && this.b == c31821k0c.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationInfo(conversationId=");
        sb.append(this.a);
        sb.append(", isOneOnOne=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
