package defpackage;

/* renamed from: exi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24084exi extends AbstractC34868lxi {
    public final String a;
    public final int b;

    public C24084exi(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24084exi)) {
            return false;
        }
        C24084exi c24084exi = (C24084exi) obj;
        if (K1c.m(this.a, c24084exi.a) && this.b == c24084exi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightDescriptionChangedEvent(description=");
        sb.append(this.a);
        sb.append(", cursorPosition=");
        return TI8.o(sb, this.b, ')');
    }
}
