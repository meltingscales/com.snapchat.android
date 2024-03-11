package defpackage;

/* renamed from: O5n  reason: default package */
/* loaded from: classes3.dex */
public final class O5n extends PHn {
    public final String a;

    public O5n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O5n) && K1c.m(this.a, ((O5n) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WebViewHtmlRequest(htmlString="), this.a, ')');
    }
}
