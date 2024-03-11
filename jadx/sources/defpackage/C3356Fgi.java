package defpackage;

/* renamed from: Fgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3356Fgi {
    public final String a;

    public C3356Fgi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3356Fgi) && K1c.m(this.a, ((C3356Fgi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SegmentSwitchEvent(newSegmentKey="), this.a, ')');
    }
}
