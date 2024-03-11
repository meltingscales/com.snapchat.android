package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: V27  reason: default package */
/* loaded from: classes3.dex */
public final class V27 implements HLm {
    public final HLm a;
    public final ReplaySubject b;
    public final C8284Nbd c;
    public final /* synthetic */ C27293h37 d;

    public V27(C27293h37 c27293h37, HLm hLm, UUID uuid, ReplaySubject replaySubject, C8284Nbd c8284Nbd) {
        this.d = c27293h37;
        this.a = hLm;
        this.b = replaySubject;
        this.c = c8284Nbd;
    }

    @Override // defpackage.HLm
    public final void a(C49283vLm c49283vLm, C8284Nbd c8284Nbd) {
        C27293h37 c27293h37 = this.d;
        if (!c27293h37.f.b()) {
            c8284Nbd = this.c;
        }
        c27293h37.a(this.b, c8284Nbd, CB2.d);
    }

    @Override // defpackage.HLm
    public final void b(MPg mPg, boolean z, C10894Reh c10894Reh, boolean z2, boolean z3) {
        this.a.b(mPg, z, c10894Reh, z2, z3);
    }

    @Override // defpackage.HLm
    public final void c(AbstractC52372xMm abstractC52372xMm, C8284Nbd c8284Nbd) {
        C27293h37 c27293h37 = this.d;
        if (!c27293h37.f.b()) {
            c8284Nbd = this.c;
        }
        c27293h37.a(this.b, c8284Nbd, CB2.d);
    }
}
