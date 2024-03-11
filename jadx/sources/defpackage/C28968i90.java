package defpackage;

/* renamed from: i90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28968i90 {
    public final int a;
    public final C27436h90 b;

    public C28968i90(int i, C27436h90 c27436h90) {
        this.a = i;
        this.b = c27436h90;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28968i90)) {
            return false;
        }
        C28968i90 c28968i90 = (C28968i90) obj;
        if (this.a == c28968i90.a && K1c.m(this.b, c28968i90.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        C27436h90 c27436h90 = this.b;
        if (c27436h90 == null) {
            hashCode = 0;
        } else {
            hashCode = c27436h90.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "ArroyoQuotedMessageContainer(status=" + AbstractC3403Fig.y(this.a) + ", quotedMessage=" + this.b + ')';
    }
}
