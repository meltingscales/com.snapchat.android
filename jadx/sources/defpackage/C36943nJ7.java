package defpackage;

/* renamed from: nJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36943nJ7 {
    public final String a;
    public final String b;
    public final int c;

    public C36943nJ7(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36943nJ7)) {
            return false;
        }
        C36943nJ7 c36943nJ7 = (C36943nJ7) obj;
        if (K1c.m(this.a, c36943nJ7.a) && K1c.m(this.b, c36943nJ7.b) && this.c == c36943nJ7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC0164Afc.W(this.c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "DreamsPurchaseResult(generationId=" + this.a + ", errorMessage=" + this.b + ", resultType=" + AbstractC29906il7.B(this.c) + ')';
    }
}
