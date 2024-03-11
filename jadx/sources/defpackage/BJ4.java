package defpackage;

/* renamed from: BJ4  reason: default package */
/* loaded from: classes7.dex */
public final class BJ4 extends DJ4 {
    public final String a;

    public BJ4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BJ4) && K1c.m(this.a, ((BJ4) obj).a)) {
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
