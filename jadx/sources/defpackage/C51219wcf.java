package defpackage;

/* renamed from: wcf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51219wcf {
    public final String a;
    public final C19410bum b;

    public C51219wcf(String str) {
        this.a = str;
        this.b = null;
    }

    public final C19410bum a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C51219wcf.class, cls)) {
            return false;
        }
        C51219wcf c51219wcf = (C51219wcf) obj;
        if (K1c.m(this.a, c51219wcf.a) && K1c.m(this.b, c51219wcf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        C19410bum c19410bum = this.b;
        if (c19410bum != null) {
            i = c19410bum.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public C51219wcf(String str, C19410bum c19410bum) {
        this.a = str;
        this.b = c19410bum;
    }
}
