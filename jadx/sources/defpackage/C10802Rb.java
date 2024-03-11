package defpackage;

/* renamed from: Rb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10802Rb {
    public final C39681p6 a;
    public final C1839Cwa b;

    public C10802Rb(C39681p6 c39681p6, C1839Cwa c1839Cwa) {
        this.a = c39681p6;
        this.b = c1839Cwa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10802Rb)) {
            return false;
        }
        C10802Rb c10802Rb = (C10802Rb) obj;
        if (K1c.m(this.a, c10802Rb.a) && K1c.m(this.b, c10802Rb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C1839Cwa c1839Cwa = this.b;
        if (c1839Cwa == null) {
            hashCode = 0;
        } else {
            hashCode = c1839Cwa.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActionWrapper(action=" + this.a + ", icon=" + this.b + ')';
    }
}
