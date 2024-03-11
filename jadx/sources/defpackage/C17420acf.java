package defpackage;

/* renamed from: acf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17420acf {
    public final /* synthetic */ int a;
    public int b;
    public String c;

    public C17420acf() {
        this.a = 4;
        this.b = 8;
        this.c = "Pixy";
    }

    public static C17420acf f() {
        return new C17420acf((Object) null);
    }

    public final C17420acf a() {
        C17420acf c17420acf = new C17420acf(2);
        c17420acf.b = this.b;
        c17420acf.c = this.c;
        return c17420acf;
    }

    public final char b() {
        if (this.b < this.c.length()) {
            return this.c.charAt(this.b);
        }
        return (char) 0;
    }

    public final char c(int i) {
        if (i < this.c.length()) {
            return this.c.charAt(i);
        }
        return (char) 0;
    }

    public final int d(int i, String str) {
        char c = c(this.b);
        int i2 = 0;
        boolean z = false;
        while ('0' <= c && c <= '9') {
            i2 = (i2 * 10) + (c - '0');
            z = true;
            int i3 = this.b + 1;
            this.b = i3;
            c = c(i3);
        }
        if (z) {
            if (i2 > i) {
                return i;
            }
            if (i2 < 0) {
                return 0;
            }
            return i2;
        }
        throw new C31208jbn(str, 5);
    }

    public final boolean e() {
        if (this.b < this.c.length()) {
            return true;
        }
        return false;
    }

    public final void g() {
        this.b++;
    }

    public final String toString() {
        EnumC54417yhn enumC54417yhn;
        switch (this.a) {
            case 2:
                int i = this.b;
                int i2 = AbstractC11657Sjn.a;
                C20644cin c20644cin = EnumC54417yhn.c;
                Integer valueOf = Integer.valueOf(i);
                if (!c20644cin.containsKey(valueOf)) {
                    enumC54417yhn = EnumC54417yhn.RESPONSE_CODE_UNSPECIFIED;
                } else {
                    enumC54417yhn = (EnumC54417yhn) c20644cin.get(valueOf);
                }
                return TI8.n("Response Code: ", enumC54417yhn.toString(), ", Debug Message: ", this.c);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C17420acf(int i) {
        this();
        this.a = i;
        if (i == 4) {
        } else if (i != 7) {
        } else {
            this.c = "";
        }
    }

    public /* synthetic */ C17420acf(Object obj) {
        this.a = 1;
        this.c = "";
    }

    public C17420acf(String str) {
        this.a = 0;
        this.b = 0;
        this.c = str;
    }

    public C17420acf(String str, int i) {
        this.a = 5;
        this.c = str;
        this.b = i;
    }

    public /* synthetic */ C17420acf(String str, int i, int i2) {
        this.a = 3;
        this.c = str;
        this.b = i;
    }
}
