package defpackage;

/* renamed from: q5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41215q5n extends AbstractC54816yxn {
    public final String a;

    public C41215q5n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41215q5n) && K1c.m(this.a, ((C41215q5n) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WebViewLoadFinishedEvent(loadedUrl="), this.a, ')');
    }
}
