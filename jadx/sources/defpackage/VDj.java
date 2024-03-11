package defpackage;

/* renamed from: VDj  reason: default package */
/* loaded from: classes6.dex */
public final class VDj extends XDj {
    public final String a;

    public VDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VDj) && K1c.m(this.a, ((VDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ShowMessageDialog(message="), this.a, ')');
    }
}
