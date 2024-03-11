package defpackage;

/* renamed from: qD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41395qD3 extends AbstractC42929rD3 {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;

    public C41395qD3(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, String str) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41395qD3)) {
            return false;
        }
        C41395qD3 c41395qD3 = (C41395qD3) obj;
        if (K1c.m(this.a, c41395qD3.a) && K1c.m(this.b, c41395qD3.b) && K1c.m(this.c, c41395qD3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithAttribution(collectionId=");
        sb.append(this.a);
        sb.append(", attribution=");
        sb.append(this.b);
        sb.append(", icon=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}
