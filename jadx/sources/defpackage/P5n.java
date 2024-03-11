package defpackage;

/* renamed from: P5n  reason: default package */
/* loaded from: classes3.dex */
public final class P5n extends PHn {
    public final String a;

    public P5n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P5n) && K1c.m(this.a, ((P5n) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WebViewUrlRequest(url="), this.a, ')');
    }
}
