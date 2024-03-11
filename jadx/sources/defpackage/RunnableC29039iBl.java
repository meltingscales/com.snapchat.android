package defpackage;

/* renamed from: iBl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC29039iBl extends Y4i implements Runnable {
    public final long d;

    public RunnableC29039iBl(long j, AbstractC13192Uv4 abstractC13192Uv4) {
        super(abstractC13192Uv4.getContext(), abstractC13192Uv4);
        this.d = j;
    }

    @Override // defpackage.W0, defpackage.Z8b
    public final String C() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.C());
        sb.append("(timeMillis=");
        return TI8.p(sb, this.d, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        e(new C19834cBl("Timed out waiting for " + this.d + " ms", this));
    }
}
