package defpackage;

/* renamed from: MX7  reason: default package */
/* loaded from: classes4.dex */
public final class MX7 {
    public final String a;

    public MX7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MX7) && K1c.m(this.a, ((MX7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("EmailCaptured(email="), this.a, ')');
    }
}
