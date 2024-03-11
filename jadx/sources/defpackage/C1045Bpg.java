package defpackage;

/* renamed from: Bpg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1045Bpg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C1045Bpg(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1045Bpg)) {
            return false;
        }
        C1045Bpg c1045Bpg = (C1045Bpg) obj;
        if (AbstractC5599Ium.a(this.a, c1045Bpg.a) && AbstractC5599Ium.a(this.b, c1045Bpg.b) && AbstractC5599Ium.a(this.c, c1045Bpg.c) && AbstractC5599Ium.a(this.d, c1045Bpg.d) && AbstractC5599Ium.a(this.e, c1045Bpg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i6 = (527 + i) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i4 = str4.hashCode();
        } else {
            i4 = 0;
        }
        int i9 = (i8 + i4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i5 = str5.hashCode();
        }
        return i9 + i5;
    }
}
