package defpackage;

/* renamed from: MI1  reason: default package */
/* loaded from: classes3.dex */
public final class MI1 {
    public final Object a;
    public final long b;
    public final String c;
    public final boolean d;

    public MI1(long j, C13082Uqe c13082Uqe, String str, boolean z) {
        this.a = c13082Uqe;
        this.b = j;
        this.c = str;
        this.d = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltConfig{ lastCheckedMs=");
        sb.append(this.b);
        sb.append(", lastModifiedDate=");
        sb.append(this.c);
        sb.append(", isProd=");
        return AbstractC0164Afc.Q(sb, this.d, " }");
    }
}
