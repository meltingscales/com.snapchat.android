package defpackage;

/* renamed from: F7c  reason: default package */
/* loaded from: classes5.dex */
public final class F7c extends J7c {
    public final String a;
    public final Throwable b;
    public final C39769p9c c;

    public F7c(String str, Throwable th, C39769p9c c39769p9c) {
        this.a = str;
        this.b = th;
        this.c = c39769p9c;
    }

    @Override // defpackage.J7c
    public final C39769p9c a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F7c)) {
            return false;
        }
        F7c f7c = (F7c) obj;
        if (K1c.m(this.a, f7c.a) && K1c.m(this.b, f7c.b) && K1c.m(this.c, f7c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "FailUploadException(message=" + this.a + ", exception=" + this.b + ", result=" + this.c + ')';
    }
}
