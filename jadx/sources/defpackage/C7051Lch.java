package defpackage;

/* renamed from: Lch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7051Lch implements InterfaceC8946Och {
    public final String a;

    public C7051Lch(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7051Lch) && K1c.m(this.a, ((C7051Lch) obj).a)) {
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
