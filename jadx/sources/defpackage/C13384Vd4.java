package defpackage;

/* renamed from: Vd4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13384Vd4 {
    public final boolean a;
    public String[] b;
    public String[] c;
    public boolean d;

    public C13384Vd4(C14016Wd4 c14016Wd4) {
        this.a = c14016Wd4.a;
        this.b = c14016Wd4.c;
        this.c = c14016Wd4.d;
        this.d = c14016Wd4.b;
    }

    public final void a(EnumC45247sj3... enumC45247sj3Arr) {
        if (this.a) {
            String[] strArr = new String[enumC45247sj3Arr.length];
            for (int i = 0; i < enumC45247sj3Arr.length; i++) {
                strArr[i] = enumC45247sj3Arr[i].a;
            }
            this.b = strArr;
            return;
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }

    public final void b(String... strArr) {
        if (this.a) {
            if (strArr.length != 0) {
                this.b = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }

    public final void c(LDl... lDlArr) {
        if (this.a) {
            String[] strArr = new String[lDlArr.length];
            for (int i = 0; i < lDlArr.length; i++) {
                strArr[i] = lDlArr[i].a;
            }
            e(strArr);
            return;
        }
        throw new IllegalStateException("no TLS versions for cleartext connections");
    }

    public final void d(MDl... mDlArr) {
        if (this.a) {
            if (mDlArr.length != 0) {
                String[] strArr = new String[mDlArr.length];
                for (int i = 0; i < mDlArr.length; i++) {
                    strArr[i] = mDlArr[i].a;
                }
                this.c = strArr;
                return;
            }
            throw new IllegalArgumentException("At least one TlsVersion is required");
        }
        throw new IllegalStateException("no TLS versions for cleartext connections");
    }

    public final void e(String... strArr) {
        if (this.a) {
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalStateException("no TLS versions for cleartext connections");
    }

    public C13384Vd4(C14648Xd4 c14648Xd4) {
        this.a = c14648Xd4.a;
        this.b = c14648Xd4.b;
        this.c = c14648Xd4.c;
        this.d = c14648Xd4.d;
    }
}
