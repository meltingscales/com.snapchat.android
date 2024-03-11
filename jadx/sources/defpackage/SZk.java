package defpackage;

/* renamed from: SZk  reason: default package */
/* loaded from: classes2.dex */
public final class SZk {
    public long a;
    public int b;
    public int c;
    public long d;

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubsampleEntry{subsampleSize=");
        sb.append(this.a);
        sb.append(", subsamplePriority=");
        sb.append(this.b);
        sb.append(", discardable=");
        sb.append(this.c);
        sb.append(", reserved=");
        return TI8.p(sb, this.d, '}');
    }
}
