package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: mP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35555mP6 {
    public final GY1 a;
    public final C41383qCg b;
    public final SingleCache c;

    public C35555mP6(GY1 gy1, GGk gGk) {
        this.a = gy1;
        C39121ojf c39121ojf = C39121ojf.f;
        this.b = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanDataDeletionGrpcService"));
        this.c = new SingleCache(new SingleDefer(new FNb(gGk, 25)));
    }
}
