package defpackage;

/* renamed from: mt1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36286mt1 {
    public final String a;

    public C36286mt1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36286mt1) && K1c.m(this.a, ((C36286mt1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BloopsCustomText(customText="), this.a, ')');
    }
}
