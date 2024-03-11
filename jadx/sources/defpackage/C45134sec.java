package defpackage;

/* renamed from: sec  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45134sec extends YHn {
    public final String a;

    public C45134sec(String str) {
        this.a = str;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45134sec) && K1c.m(this.a, ((C45134sec) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WithText(text="), this.a, ')');
    }
}
