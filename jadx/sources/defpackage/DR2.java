package defpackage;

/* renamed from: DR2  reason: default package */
/* loaded from: classes4.dex */
public final class DR2 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;

    public DR2(String str, String str2, boolean z, int i) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DR2)) {
            return false;
        }
        DR2 dr2 = (DR2) obj;
        if (K1c.m(this.a, dr2.a) && K1c.m(this.b, dr2.b) && this.c == dr2.c && this.d == dr2.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return AbstractC0164Afc.W(this.d) + ((i3 + i4) * 31);
    }

    public final String toString() {
        return "ChangeUsernameViewModel(initialUsername=" + this.a + ", fieldValidationText=" + this.b + ", fieldValidationError=" + this.c + ", nextButtonState=" + AbstractC27513hC2.M(this.d) + ')';
    }
}
