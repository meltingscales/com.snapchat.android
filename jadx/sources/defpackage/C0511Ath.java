package defpackage;

/* renamed from: Ath  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0511Ath {
    public final Object a;
    public final Object b;
    public final String c;

    public C0511Ath(String str, Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0511Ath)) {
            return false;
        }
        C0511Ath c0511Ath = (C0511Ath) obj;
        if (K1c.m(this.a, c0511Ath.a) && K1c.m(this.b, c0511Ath.b) && K1c.m(this.c, c0511Ath.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return this.a + " -> " + this.c + " -> " + this.b;
    }
}
