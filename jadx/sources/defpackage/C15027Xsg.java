package defpackage;

/* renamed from: Xsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15027Xsg {
    public final C16945aJ1 a;
    public final C16945aJ1 b;
    public final C16945aJ1 c;
    public final C16945aJ1 d;

    public C15027Xsg(C16945aJ1 c16945aJ1, C16945aJ1 c16945aJ12, C16945aJ1 c16945aJ13, C16945aJ1 c16945aJ14) {
        this.a = c16945aJ1;
        this.b = c16945aJ12;
        this.c = c16945aJ13;
        this.d = c16945aJ14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15027Xsg)) {
            return false;
        }
        C15027Xsg c15027Xsg = (C15027Xsg) obj;
        if (K1c.m(this.a, c15027Xsg.a) && K1c.m(this.b, c15027Xsg.b) && K1c.m(this.c, c15027Xsg.c) && K1c.m(this.d, c15027Xsg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        C16945aJ1 c16945aJ1 = this.a;
        if (c16945aJ1 == null) {
            hashCode = 0;
        } else {
            hashCode = c16945aJ1.hashCode();
        }
        int i2 = hashCode * 31;
        C16945aJ1 c16945aJ12 = this.b;
        if (c16945aJ12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c16945aJ12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C16945aJ1 c16945aJ13 = this.c;
        if (c16945aJ13 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c16945aJ13.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C16945aJ1 c16945aJ14 = this.d;
        if (c16945aJ14 != null) {
            i = c16945aJ14.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "PromptLensesMessagingInfo(encryptedPromptInfo=" + this.a + ", encryptedPromptPreviewInfo=" + this.b + ", encryptedResponseInfo=" + this.c + ", encryptedResponsePreviewInfo=" + this.d + ')';
    }
}
