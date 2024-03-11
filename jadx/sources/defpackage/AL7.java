package defpackage;

/* renamed from: AL7  reason: default package */
/* loaded from: classes5.dex */
public final class AL7 extends CL7 {
    public final String a;

    public AL7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AL7) && K1c.m(this.a, ((AL7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PinSend(pinId="), this.a, ')');
    }
}
