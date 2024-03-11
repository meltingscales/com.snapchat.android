package defpackage;

/* renamed from: ieh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29744ieh implements InterfaceC31276jeh {
    public final String a;

    public C29744ieh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29744ieh) && K1c.m(this.a, ((C29744ieh) obj).a)) {
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
