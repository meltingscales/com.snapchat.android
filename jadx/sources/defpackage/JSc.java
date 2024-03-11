package defpackage;

/* renamed from: JSc  reason: default package */
/* loaded from: classes5.dex */
public final class JSc {
    public final RXc a;
    public final C49198vIc b;
    public final boolean c;
    public final boolean d;

    public JSc(RXc rXc, C49198vIc c49198vIc, boolean z, boolean z2) {
        this.a = rXc;
        this.b = c49198vIc;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JSc)) {
            return false;
        }
        JSc jSc = (JSc) obj;
        if (this.a == jSc.a && K1c.m(this.b, jSc.b) && this.c == jSc.c && this.d == jSc.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigEvents(trayState=");
        sb.append(this.a);
        sb.append(", displayConfig=");
        sb.append(this.b);
        sb.append(", dropsFocused=");
        sb.append(this.c);
        sb.append(", isAddressTrayFocused=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
