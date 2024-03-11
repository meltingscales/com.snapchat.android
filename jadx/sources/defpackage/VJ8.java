package defpackage;

/* renamed from: VJ8  reason: default package */
/* loaded from: classes7.dex */
public final class VJ8 extends AbstractC22604dzn {
    public final String a;

    public VJ8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VJ8) && K1c.m(this.a, ((VJ8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ResponseId(responseId="), this.a, ')');
    }
}
