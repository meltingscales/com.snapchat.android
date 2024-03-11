package defpackage;

/* renamed from: Lw4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7524Lw4 {
    public final C34785lua a;
    public final boolean b;

    public C7524Lw4(C34785lua c34785lua, boolean z) {
        this.a = c34785lua;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7524Lw4)) {
            return false;
        }
        C7524Lw4 c7524Lw4 = (C7524Lw4) obj;
        if (K1c.m(this.a, c7524Lw4.a) && this.b == c7524Lw4.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
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
        sb.append(", isSolo=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
