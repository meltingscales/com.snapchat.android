package defpackage;

import java.util.Map;

/* renamed from: Qgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10311Qgh extends AbstractC4621Hgh {
    public final C34785lua b;
    public final Map c;
    public final C10430Qlb d;
    public final InterfaceC46004tDb e;

    public C10311Qgh(C34785lua c34785lua, Map map, C10430Qlb c10430Qlb, InterfaceC46004tDb interfaceC46004tDb) {
        super(1);
        this.b = c34785lua;
        this.c = map;
        this.d = c10430Qlb;
        this.e = interfaceC46004tDb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10311Qgh)) {
            return false;
        }
        C10311Qgh c10311Qgh = (C10311Qgh) obj;
        if (K1c.m(this.b, c10311Qgh.b) && K1c.m(this.c, c10311Qgh.c) && K1c.m(this.d, c10311Qgh.d) && K1c.m(this.e, c10311Qgh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + XY0.g(this.c, this.b.b.hashCode() * 31, 31)) * 31;
        InterfaceC46004tDb interfaceC46004tDb = this.e;
        if (interfaceC46004tDb == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC46004tDb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FallbackContent(lensId=" + this.b + ", resources=" + this.c + ", resourceFormat=" + this.d + ", lensSource=" + this.e + ')';
    }
}
