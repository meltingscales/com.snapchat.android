package defpackage;

/* renamed from: HOf  reason: default package */
/* loaded from: classes2.dex */
public final class HOf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Float e;
    public final Float f;
    public final Float g;

    public HOf(String str, String str2, String str3, String str4, float f, float f2) {
        this(str, str2, str3, str4, Float.valueOf(f), Float.valueOf(f2), null);
    }

    public final boolean a(String str, String str2, String str3, String str4) {
        String str5 = this.a;
        if (str5 == null || str5.equals(str)) {
            String str6 = this.b;
            if (str6 == null || str6.equals(str2)) {
                String str7 = this.c;
                if (str7 == null || str7.equals(str3)) {
                    String str8 = this.d;
                    if (str8 != null && !str8.equals(str4)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public HOf(String str, String str2, String str3, String str4, Float f, Float f2, Float f3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = f;
        this.f = f2;
        this.g = f3;
    }
}
