package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: q72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41244q72 extends AbstractC21521dHn {
    public static final C41244q72 e = new C41244q72();
    public String a;
    public Function0 b;
    public final int c;
    public final Throwable d;

    public C41244q72() {
        C39709p72 c39709p72 = C39709p72.d;
        this.a = "CameraCapabilityEvent";
        this.b = c39709p72;
        this.c = 3;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41244q72)) {
            return false;
        }
        C41244q72 c41244q72 = (C41244q72) obj;
        if (K1c.m(this.a, c41244q72.a) && K1c.m(this.b, c41244q72.b) && this.c == c41244q72.c && K1c.m(this.d, c41244q72.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.c, AbstractC5940Jj.g(this.b, this.a.hashCode() * 31, 31), 31);
        Throwable th = this.d;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Log(tag=");
        sb.append(this.a);
        sb.append(", logProvider=");
        sb.append(this.b);
        sb.append(", level=");
        sb.append(AbstractC30946jR1.G(this.c));
        sb.append(", exception=");
        return AbstractC18592bNd.i(sb, this.d, ')');
    }
}
