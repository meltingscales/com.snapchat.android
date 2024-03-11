package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: igd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29788igd implements Consumer {
    public final /* synthetic */ C35973mgd a;
    public final /* synthetic */ EnumC13622Vmj b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C5126Ibd d;
    public final /* synthetic */ QYl e;
    public final /* synthetic */ C5126Ibd f;
    public final /* synthetic */ long g;

    public C29788igd(C35973mgd c35973mgd, EnumC13622Vmj enumC13622Vmj, long j, C5126Ibd c5126Ibd, QYl qYl, C5126Ibd c5126Ibd2, long j2) {
        this.a = c35973mgd;
        this.b = enumC13622Vmj;
        this.c = j;
        this.d = c5126Ibd;
        this.e = qYl;
        this.f = c5126Ibd2;
        this.g = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C35973mgd c35973mgd = this.a;
        C5126Ibd c5126Ibd = this.d;
        TD2 i = c5126Ibd.i();
        M4i m4i = M4i.DURABLE_JOB;
        ((C0821Bgd) c35973mgd.i.getValue()).h(this.b, doubleValue, this.c, elapsedRealtime, i, this.e, m4i);
        C0821Bgd c0821Bgd = (C0821Bgd) c35973mgd.i.getValue();
        EnumC44452sCg enumC44452sCg = EnumC44452sCg.PSNR;
        c0821Bgd.g(this.b, c5126Ibd.i(), this.f.i(), enumC44452sCg, doubleValue, this.g, this.c, elapsedRealtime, this.e, m4i);
    }
}
