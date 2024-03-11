package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.List;

/* renamed from: ofd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39019ofd implements InterfaceC10282Qfd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ TextureVideoViewPlayer b;
    public final /* synthetic */ Object c;

    public C39019ofd(C8912Ob8 c8912Ob8, TextureVideoViewPlayer textureVideoViewPlayer) {
        this.c = c8912Ob8;
        this.b = textureVideoViewPlayer;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C8912Ob8) this.c).e = true;
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C8912Ob8) this.c).b.G0(list);
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
        switch (this.a) {
            case 0:
                TextureVideoViewPlayer textureVideoViewPlayer = this.b;
                if (!textureVideoViewPlayer.e.x()) {
                    textureVideoViewPlayer.start();
                }
                textureVideoViewPlayer.f(true);
                textureVideoViewPlayer.l(true);
                textureVideoViewPlayer.g(0L);
                ((CompletableEmitter) this.c).onComplete();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        switch (this.a) {
            case 0:
                return;
            default:
                this.b.g(0L);
                ((C8912Ob8) this.c).a.e("completed");
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
        switch (this.a) {
            case 0:
                return;
            default:
                C8912Ob8 c8912Ob8 = (C8912Ob8) this.c;
                boolean z2 = c8912Ob8.e;
                AbstractC22604dzn abstractC22604dzn = c8912Ob8.a;
                if (z2) {
                    C7655Mbf q = C7655Mbf.q(AbstractC10392Qjn.g, Long.valueOf(this.b.e.j()));
                    X4j x4j = (X4j) abstractC22604dzn;
                    x4j.getClass();
                    x4j.f(new W4j("didSeekTo", q, x4j));
                    c8912Ob8.e = false;
                }
                if (c8912Ob8.d) {
                    abstractC22604dzn.e("bufferingCompleted");
                    c8912Ob8.d = false;
                }
                if (z) {
                    abstractC22604dzn.e("didPlay");
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C8912Ob8) this.c).b.i0(list);
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((CompletableEmitter) obj).onError(new C32331kKm(dCf.a, dCf.b));
                return false;
            default:
                C7655Mbf r = C7655Mbf.r(AbstractC10392Qjn.e, dCf.a, AbstractC10392Qjn.d, dCf.b.getLocalizedMessage());
                X4j x4j = (X4j) ((C8912Ob8) obj).a;
                x4j.getClass();
                x4j.f(new W4j(AuthorizationResponseParser.ERROR, r, x4j));
                return true;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return false;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
        switch (this.a) {
            case 0:
                return;
            default:
                C8912Ob8 c8912Ob8 = (C8912Ob8) this.c;
                if (!c8912Ob8.e) {
                    boolean z = c8912Ob8.d;
                    AbstractC22604dzn abstractC22604dzn = c8912Ob8.a;
                    if (!z) {
                        abstractC22604dzn.e("bufferingStarted");
                        c8912Ob8.d = true;
                        return;
                    }
                    C7655Mbf q = C7655Mbf.q(AbstractC10392Qjn.f, Integer.valueOf(i));
                    X4j x4j = (X4j) abstractC22604dzn;
                    x4j.getClass();
                    x4j.f(new W4j("bufferedUpdate", q, x4j));
                    return;
                }
                return;
        }
    }

    public C39019ofd(TextureVideoViewPlayer textureVideoViewPlayer, CompletableEmitter completableEmitter) {
        this.b = textureVideoViewPlayer;
        this.c = completableEmitter;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void p0(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void X(DCf dCf, C35316mFf c35316mFf) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void V0(M3b m3b, int i, Q4d q4d) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
    }
}
