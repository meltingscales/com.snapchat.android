package defpackage;

/* renamed from: JMj  reason: default package */
/* loaded from: classes3.dex */
public final class JMj extends MMj {
    public final /* synthetic */ int b;
    public final /* synthetic */ NMj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JMj(NMj nMj, int i) {
        super(nMj);
        this.b = i;
        this.c = nMj;
    }

    @Override // defpackage.MMj
    public final Object a() {
        int i = this.b;
        NMj nMj = this.c;
        switch (i) {
            case 0:
                return nMj.m.q();
            case 1:
                return Boolean.valueOf(nMj.m.n());
            case 2:
                b();
                return null;
            case 3:
                b();
                return null;
            default:
                b();
                return null;
        }
    }

    public final void b() {
        int i = this.b;
        NMj nMj = this.c;
        switch (i) {
            case 2:
                nMj.e.a("FirmwareUpload START");
                nMj.m.r(nMj.l);
                return;
            case 3:
                nMj.m.f();
                C28093hZj c28093hZj = nMj.e;
                c28093hZj.a("Fetch analytics file task completed");
                c28093hZj.c();
                return;
            default:
                nMj.m.g();
                C28093hZj c28093hZj2 = nMj.e;
                c28093hZj2.a("Fetch calibration data task completed");
                c28093hZj2.c();
                return;
        }
    }
}
