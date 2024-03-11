package defpackage;

/* renamed from: tCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45984tCf {
    public final V94 a;
    public final C10668Qv8 b;

    public C45984tCf(V94 v94, C10668Qv8 c10668Qv8) {
        this.a = v94;
        this.b = c10668Qv8;
    }

    public final boolean a(H9n h9n) {
        C10668Qv8 c10668Qv8 = this.b;
        C0636Aym k = this.a.k((String) h9n.a, c10668Qv8);
        if (k != null) {
            return k.getBoolValue();
        }
        return ((Boolean) h9n.b).booleanValue();
    }

    public final byte[] b(H9n h9n) {
        C10668Qv8 c10668Qv8 = this.b;
        byte[] J2 = IKf.J(this.a, (String) h9n.a, c10668Qv8);
        if (J2 == null) {
            return (byte[]) h9n.b;
        }
        return J2;
    }

    public final int c(H9n h9n) {
        C10668Qv8 c10668Qv8 = this.b;
        C0636Aym k = this.a.k((String) h9n.a, c10668Qv8);
        if (k != null) {
            return k.getIntValue();
        }
        return ((Number) h9n.b).intValue();
    }
}
