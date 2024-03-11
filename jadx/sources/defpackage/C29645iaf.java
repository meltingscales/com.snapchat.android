package defpackage;

/* renamed from: iaf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29645iaf extends AbstractC31176jaf {
    public final InterfaceC2235Dme c;
    public final String d;

    public /* synthetic */ C29645iaf(InterfaceC2235Dme interfaceC2235Dme, int i) {
        this((i & 1) != 0 ? null : interfaceC2235Dme, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29645iaf)) {
            return false;
        }
        C29645iaf c29645iaf = (C29645iaf) obj;
        if (K1c.m(this.c, c29645iaf.c) && K1c.m(this.d, c29645iaf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        InterfaceC2235Dme interfaceC2235Dme = this.c;
        if (interfaceC2235Dme == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC2235Dme.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeftCameraPage(payload=");
        sb.append(this.c);
        sb.append(", otherPageType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public C29645iaf(InterfaceC2235Dme interfaceC2235Dme, Z7f z7f) {
        this(interfaceC2235Dme, (z7f == null || (r2 = z7f.c.z0()) == null) ? null : r2.b());
        NCc z0;
    }

    public C29645iaf(InterfaceC2235Dme interfaceC2235Dme, String str) {
        super(Y9f.c, new C17371aaf(interfaceC2235Dme), "leftCameraPage");
        this.c = interfaceC2235Dme;
        this.d = str;
    }
}
