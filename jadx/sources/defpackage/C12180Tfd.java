package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Tfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12180Tfd {
    public int d;
    public final ReentrantLock a = new ReentrantLock(true);
    public boolean b = false;
    public boolean c = false;
    public boolean e = false;
    public EnumC11547Sfd f = EnumC11547Sfd.a;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;

    public final void a() {
        if (this.a.isHeldByCurrentThread()) {
            return;
        }
        throw new IllegalStateException("Unlocking by thread not owning lock");
    }

    public final boolean b() {
        a();
        if (this.d != 0) {
            return true;
        }
        return false;
    }

    public final void c() {
        this.a.lock();
    }

    public final void d(int i) {
        try {
            c();
            a();
            this.d = i;
        } finally {
            e();
        }
    }

    public final void e() {
        a();
        this.a.unlock();
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.j("AudioExtractorDone", this.g);
        E1.j("AudioDecoderDone", this.h);
        E1.j("BufferedAudioProviderDone", this.i);
        E1.j("AudioPlayerDone", this.j);
        E1.j("VideoExtractorDone", this.k);
        E1.j("VideoDecoderDone", this.l);
        E1.j("VideoRendererDone", this.m);
        E1.j("BufferedVideoProviderDone", this.n);
        E1.j("Aborted", this.b);
        E1.j("HasPendingAbortAfterRestart", this.c);
        E1.j("IsRestarting", this.e);
        E1.j("HasPendingRestart", false);
        E1.m(this.f, "PlayState");
        return E1.toString();
    }
}
