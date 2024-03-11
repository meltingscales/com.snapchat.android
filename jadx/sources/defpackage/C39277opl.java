package defpackage;

/* renamed from: opl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39277opl extends AbstractC42347qpl {
    public final boolean a;
    public final boolean b;

    public C39277opl(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39277opl)) {
            return false;
        }
        C39277opl c39277opl = (C39277opl) obj;
        if (this.a == c39277opl.a && this.b == c39277opl.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyboardStateChanged(keyboardOpen=");
        sb.append(this.a);
        sb.append(", previewShown=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
