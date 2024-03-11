package defpackage;

/* renamed from: geh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26679geh implements InterfaceC31276jeh {
    public final String a;

    public C26679geh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26679geh) && K1c.m(this.a, ((C26679geh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RetryableError(message="), this.a, ')');
    }
}
