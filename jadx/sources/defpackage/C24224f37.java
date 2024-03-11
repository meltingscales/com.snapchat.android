package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: f37  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24224f37 implements HLm {
    public final UUID a;
    public final ReplaySubject b;
    public final C8284Nbd c;
    public final /* synthetic */ C27293h37 d;

    public C24224f37(C27293h37 c27293h37, UUID uuid, ReplaySubject replaySubject, C8284Nbd c8284Nbd) {
        this.d = c27293h37;
        this.a = uuid;
        this.b = replaySubject;
        this.c = c8284Nbd;
    }

    @Override // defpackage.HLm
    public final void a(C49283vLm c49283vLm, C8284Nbd c8284Nbd) {
        boolean z;
        FB2 fb2;
        C27293h37 c27293h37 = this.d;
        boolean b = c27293h37.f.b();
        C8284Nbd c8284Nbd2 = this.c;
        if (!b) {
            c8284Nbd = c8284Nbd2;
        }
        boolean c = c27293h37.c();
        ReplaySubject replaySubject = this.b;
        if (c) {
            fb2 = C49013vB2.d;
            c27293h37.a.f(fb2);
            AbstractC21129d26.w0(c8284Nbd);
        } else if (c8284Nbd == null) {
            fb2 = C52077xB2.d;
            c27293h37.a.f(fb2);
            AbstractC21129d26.w0(c8284Nbd);
        } else {
            VGm vGm = c27293h37.a;
            vGm.b();
            if (c49283vLm.h != null) {
                z = true;
            } else {
                z = false;
            }
            replaySubject.onNext(new YGm(c8284Nbd, vGm.m(this.a, c49283vLm), z, c49283vLm.i));
            return;
        }
        c27293h37.f.getClass();
        c27293h37.a(replaySubject, c8284Nbd2, fb2);
    }

    @Override // defpackage.HLm
    public final void b(MPg mPg, boolean z, C10894Reh c10894Reh, boolean z2, boolean z3) {
        C27293h37 c27293h37 = this.d;
        C3632Fs0 c3632Fs0 = c27293h37.g;
        c27293h37.a.d(mPg);
        this.b.onNext(new XGm(mPg, z, c10894Reh, z2, z3));
    }

    @Override // defpackage.HLm
    public final void c(AbstractC52372xMm abstractC52372xMm, C8284Nbd c8284Nbd) {
        FB2 fb2;
        C27293h37 c27293h37 = this.d;
        C3632Fs0 c3632Fs0 = c27293h37.g;
        if (!c27293h37.f.b()) {
            c8284Nbd = this.c;
        }
        if (abstractC52372xMm instanceof C50840wMm) {
            fb2 = new FB2("VIDEO_STORAGE_EXCEPTION", EnumC14830Xkd.VIDEO, ((C50840wMm) abstractC52372xMm).a);
        } else if (abstractC52372xMm instanceof C38568oMm) {
            fb2 = new C47479uB2(((C38568oMm) abstractC52372xMm).a, 4);
        } else if (abstractC52372xMm instanceof C40104pMm) {
            fb2 = new C47479uB2(((C40104pMm) abstractC52372xMm).a, 5);
        } else if (abstractC52372xMm instanceof C41639qMm) {
            fb2 = new C47479uB2(((C41639qMm) abstractC52372xMm).a, 6);
        } else if (abstractC52372xMm instanceof C35498mMm) {
            fb2 = new C47479uB2(((C35498mMm) abstractC52372xMm).a, 2);
        } else if (abstractC52372xMm instanceof C44708sMm) {
            fb2 = new FB2("RECORD_AUDIO_PERMISSION_DENIED", EnumC14830Xkd.VIDEO, ((C44708sMm) abstractC52372xMm).a);
        } else if (abstractC52372xMm instanceof C37033nMm) {
            fb2 = new C47479uB2(((C37033nMm) abstractC52372xMm).a, 3);
        } else if (abstractC52372xMm instanceof C43173rMm) {
            fb2 = new C47479uB2(((C43173rMm) abstractC52372xMm).a, 7);
        } else if (abstractC52372xMm instanceof C49308vMm) {
            fb2 = new C47479uB2(((C49308vMm) abstractC52372xMm).a, 10);
        } else if (abstractC52372xMm instanceof C46240tMm) {
            fb2 = C55145zB2.d;
        } else {
            fb2 = EB2.d;
        }
        c27293h37.a(this.b, c8284Nbd, fb2);
    }
}
