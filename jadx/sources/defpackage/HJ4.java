package defpackage;

/* renamed from: HJ4  reason: default package */
/* loaded from: classes7.dex */
public final class HJ4 extends JJ4 {
    public final String a;

    public HJ4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HJ4) && K1c.m(this.a, ((HJ4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SendUrlToChat(attachmentUrl="), this.a, ')');
    }
}
