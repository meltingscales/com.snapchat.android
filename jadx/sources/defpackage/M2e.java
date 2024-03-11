package defpackage;

/* renamed from: M2e  reason: default package */
/* loaded from: classes8.dex */
public final class M2e {
    public final C31269jea a;
    public final AbstractC3257Fch b;

    public M2e(C31269jea c31269jea, AbstractC3257Fch abstractC3257Fch) {
        this.a = c31269jea;
        this.b = abstractC3257Fch;
    }

    public static M2e a(C31269jea c31269jea, AbstractC3257Fch abstractC3257Fch) {
        if (abstractC3257Fch != null) {
            if (c31269jea != null && c31269jea.a("Content-Type") != null) {
                throw new IllegalArgumentException("Unexpected header: Content-Type");
            }
            if (c31269jea != null && c31269jea.a("Content-Length") != null) {
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }
            return new M2e(c31269jea, abstractC3257Fch);
        }
        throw new NullPointerException("body == null");
    }

    public static M2e b(String str, String str2, C2624Ech c2624Ech) {
        StringBuilder sb = new StringBuilder("form-data; name=");
        N2e.f(str, sb);
        if (str2 != null) {
            sb.append("; filename=");
            N2e.f(str2, sb);
        }
        return a(C31269jea.e("Content-Disposition", sb.toString()), c2624Ech);
    }
}
