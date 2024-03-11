package defpackage;

/* renamed from: Xrh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15004Xrh {
    public final CS8 a;
    public final JS8 b;
    public final ES8 c;

    public C15004Xrh(CS8 cs8, JS8 js8, ES8 es8) {
        this.a = cs8;
        this.b = js8;
        this.c = es8;
    }

    public static C15004Xrh a(C15004Xrh c15004Xrh, JS8 js8, ES8 es8, int i) {
        CS8 cs8 = c15004Xrh.a;
        if ((i & 2) != 0) {
            js8 = c15004Xrh.b;
        }
        if ((i & 4) != 0) {
            es8 = c15004Xrh.c;
        }
        c15004Xrh.getClass();
        return new C15004Xrh(cs8, js8, es8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15004Xrh)) {
            return false;
        }
        C15004Xrh c15004Xrh = (C15004Xrh) obj;
        if (K1c.m(this.a, c15004Xrh.a) && this.b == c15004Xrh.b && this.c == c15004Xrh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        CS8 cs8 = this.a;
        if (cs8 == null) {
            hashCode = 0;
        } else {
            hashCode = cs8.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "RunningEvent(device=" + this.a + ", status=" + this.b + ", mode=" + this.c + ')';
    }
}
