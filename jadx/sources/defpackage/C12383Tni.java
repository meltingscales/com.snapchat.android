package defpackage;

/* renamed from: Tni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12383Tni {
    public final String a;
    public final boolean b;

    public C12383Tni(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12383Tni)) {
            return false;
        }
        C12383Tni c12383Tni = (C12383Tni) obj;
        if (K1c.m(this.a, c12383Tni.a) && this.b == c12383Tni.b) {
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
        return EV2.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "SendChatActionDataModel(conversationId=" + this.a + ", isGroup=" + this.b + ", chatAction=" + EV2.c + ')';
    }
}
