package defpackage;

/* renamed from: Y0d  reason: default package */
/* loaded from: classes5.dex */
public final class Y0d implements AYc {
    public final /* synthetic */ C53372y1d a;
    public final /* synthetic */ C41105q1d b;

    public Y0d(C53372y1d c53372y1d, C41105q1d c41105q1d) {
        this.a = c53372y1d;
        this.b = c41105q1d;
    }

    @Override // defpackage.AYc
    public final void c() {
        String e = this.a.a.e();
        if (e == null) {
            e = "";
        }
        this.b.z.onNext(new C46471tWc(e));
    }
}
