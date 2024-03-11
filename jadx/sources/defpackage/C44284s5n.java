package defpackage;

/* renamed from: s5n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44284s5n extends V4n {
    public final String a;

    public C44284s5n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44284s5n) && K1c.m(this.a, ((C44284s5n) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WebViewLoadPerformanceReady(adClientId="), this.a, ')');
    }
}
