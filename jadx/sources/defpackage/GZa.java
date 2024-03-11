package defpackage;

/* renamed from: GZa  reason: default package */
/* loaded from: classes4.dex */
public final class GZa {
    public final C29035iBh a;
    public final CBh b;
    public final DV8 c;

    public GZa(C29035iBh c29035iBh, CBh cBh, DV8 dv8) {
        this.a = c29035iBh;
        this.b = cBh;
        this.c = dv8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZa)) {
            return false;
        }
        GZa gZa = (GZa) obj;
        if (K1c.m(this.a, gZa.a) && this.b == gZa.b && this.c == gZa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        DV8 dv8 = this.c;
        if (dv8 == null) {
            hashCode = 0;
        } else {
            hashCode = dv8.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InternalSaveSession(saveSessionId=" + this.a + ", saveSource=" + this.b + ", folderType=" + this.c + ')';
    }
}
