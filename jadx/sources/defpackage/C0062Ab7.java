package defpackage;

/* renamed from: Ab7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0062Ab7 {
    public final String a;
    public final String b;
    public final String c;

    public C0062Ab7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0062Ab7.class != obj.getClass()) {
            return false;
        }
        C0062Ab7 c0062Ab7 = (C0062Ab7) obj;
        if (AbstractC5599Ium.a(this.a, c0062Ab7.a) && AbstractC5599Ium.a(this.b, c0062Ab7.b) && AbstractC5599Ium.a(this.c, c0062Ab7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }
}
