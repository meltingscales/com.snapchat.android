package defpackage;

/* renamed from: fFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24536fFj extends AbstractC26072gFj {
    public final String b;

    public C24536fFj(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24536fFj) && K1c.m(this.b, ((C24536fFj) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Unknown(errorMsg="), this.b, ')');
    }
}
