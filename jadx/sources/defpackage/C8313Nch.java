package defpackage;

/* renamed from: Nch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8313Nch implements InterfaceC8946Och {
    public final String a;

    public C8313Nch(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8313Nch) && K1c.m(this.a, ((C8313Nch) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("UnretryableError(message="), this.a, ')');
    }
}
