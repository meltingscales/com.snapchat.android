package defpackage;

/* renamed from: q29  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41126q29 extends C39591p29 {
    public long f;
    public long g;

    public final long d() {
        return this.f;
    }

    @Override // defpackage.C39591p29, defpackage.C38055o29
    public final boolean equals(Object obj) {
        if ((obj instanceof C41126q29) && super.equals(obj)) {
            C41126q29 c41126q29 = (C41126q29) obj;
            if (this.f == c41126q29.f && this.g == c41126q29.g) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C39591p29, defpackage.C38055o29
    public final int hashCode() {
        long j = this.f;
        int hashCode = (((int) (j ^ (j >>> 32))) * 31) + (super.hashCode() * 31);
        long j2 = this.g;
        return hashCode + ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // defpackage.C39591p29, defpackage.C38055o29
    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", frameDurationCpuNanos=");
        sb.append(this.e);
        sb.append(", frameDurationTotalNanos=");
        sb.append(this.f);
        sb.append(", frameOverrunNanos=");
        sb.append(this.g);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return AbstractC55326zI8.j(sb, this.a, ')');
    }
}
