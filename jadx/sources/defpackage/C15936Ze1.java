package defpackage;

/* renamed from: Ze1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15936Ze1 {
    public final String a;

    public C15936Ze1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15936Ze1) && K1c.m(this.a, ((C15936Ze1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BitmojiProperty(avatarId="), this.a, ')');
    }
}
