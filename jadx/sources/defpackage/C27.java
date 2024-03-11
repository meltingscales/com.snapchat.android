package defpackage;

/* renamed from: C27  reason: default package */
/* loaded from: classes5.dex */
public final class C27 extends E27 {
    public final String a;

    public C27(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27) && K1c.m(this.a, ((C27) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Deeplink(uri="), this.a, ')');
    }
}
