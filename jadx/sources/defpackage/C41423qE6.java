package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: qE6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41423qE6 implements InterfaceC10282Qfd {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C41423qE6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.E(i);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.w(((AbstractC20159cOm) this.b).b());
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
        SnapFontTextView snapFontTextView;
        int i;
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.G0(list);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.p(list);
                    return;
                }
                return;
            case 6:
            case 7:
            default:
                return;
            case 8:
                C10178Qb8 c10178Qb8 = (C10178Qb8) this.b;
                SnapFontTextView snapFontTextView2 = c10178Qb8.Y;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(ID3.L2(list, "\n", null, null, C9544Pb8.d, 30));
                }
                if (c10178Qb8.k && (snapFontTextView = c10178Qb8.Y) != null) {
                    if (list.isEmpty()) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    snapFontTextView.setVisibility(i);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
        switch (this.a) {
            case 3:
                C26120gHh c26120gHh = (C26120gHh) this.b;
                c26120gHh.E.post(new RunnableC14868Xm1(c26120gHh, j, 6));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.P(c0238Aid, enumC0869Bid);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.n(c0238Aid);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
        C10894Reh c10894Reh;
        int i;
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C25019fZe) this.b).j;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.Q();
                    return;
                }
                return;
            case 3:
                return;
            case 4:
                C46190tKm c46190tKm = (C46190tKm) this.b;
                if (c46190tKm.E0 == 3) {
                    InterfaceC9015Ofd interfaceC9015Ofd = c46190tKm.d;
                    C3856Gb8 c3856Gb8 = c46190tKm.c;
                    c3856Gb8.getClass();
                    c3856Gb8.b = new WeakReference(interfaceC9015Ofd);
                    ((HKg) c3856Gb8.a).getClass();
                    c3856Gb8.d = SystemClock.elapsedRealtime() - c3856Gb8.c;
                    interfaceC9015Ofd.h();
                    c46190tKm.E0 = 4;
                    InterfaceC10282Qfd interfaceC10282Qfd2 = c46190tKm.i;
                    if (interfaceC10282Qfd2 != null) {
                        interfaceC10282Qfd2.Q();
                    }
                    if (c46190tKm.t) {
                        c46190tKm.setVolume(0.0f);
                    }
                    InterfaceC9015Ofd interfaceC9015Ofd2 = c46190tKm.d;
                    if (interfaceC9015Ofd2 == null || (c10894Reh = interfaceC9015Ofd2.E()) == null) {
                        c10894Reh = new C10894Reh(c46190tKm.e, c46190tKm.f);
                    }
                    c46190tKm.e = c10894Reh.f();
                    c46190tKm.f = c10894Reh.c();
                    long j = c46190tKm.k;
                    if (j != 0) {
                        c46190tKm.g(j);
                    }
                    int i2 = c46190tKm.e;
                    if (i2 != 0 && (i = c46190tKm.f) != 0) {
                        ((Q6l) c46190tKm.a).y(i2, i);
                        if (c46190tKm.F0 != 5) {
                            return;
                        }
                    } else if (c46190tKm.F0 != 5) {
                        return;
                    }
                    c46190tKm.start();
                    return;
                }
                return;
            case 5:
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) this.b;
                abstractC20159cOm.v = abstractC20159cOm.d().d();
                abstractC20159cOm.d().l(abstractC20159cOm.u);
                abstractC20159cOm.w = 0;
                InterfaceC48102uad interfaceC48102uad = abstractC20159cOm.l;
                if (interfaceC48102uad == null) {
                    abstractC20159cOm.d().f(abstractC20159cOm.l());
                    return;
                }
                abstractC20159cOm.d().f(abstractC20159cOm.l());
                interfaceC48102uad.l();
                return;
            case 6:
            case 7:
            case 8:
                return;
            case 9:
                TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) this.b;
                textureVideoViewPlayer.start();
                textureVideoViewPlayer.f(true);
                return;
            case 10:
                SVj sVj = (SVj) this.b;
                View view = sVj.U0;
                if (view != null) {
                    view.setAlpha(1.0f);
                    View view2 = sVj.V0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("spinnerView");
                        throw null;
                    }
                }
                K1c.f1("videoViewContainer");
                throw null;
            default:
                BloopsTeaserVideoView bloopsTeaserVideoView = (BloopsTeaserVideoView) this.b;
                bloopsTeaserVideoView.f = true;
                bloopsTeaserVideoView.requestLayout();
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        switch (this.a) {
            case 3:
                C26120gHh c26120gHh = (C26120gHh) this.b;
                Runnable runnable = c26120gHh.A;
                if (runnable != null) {
                    runnable.run();
                    c26120gHh.A = null;
                    return;
                }
                c26120gHh.E.post(new RunnableC24584fHh(c26120gHh, 2));
                return;
            case 4:
                C46190tKm c46190tKm = (C46190tKm) this.b;
                if (c46190tKm.q() != null) {
                    c46190tKm.E0 = 7;
                    c46190tKm.F0 = 7;
                    InterfaceC10282Qfd interfaceC10282Qfd = c46190tKm.i;
                    if (interfaceC10282Qfd != null) {
                        interfaceC10282Qfd.U0();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) this.b;
                Runnable runnable2 = abstractC20159cOm.A;
                if (runnable2 != null) {
                    runnable2.run();
                    abstractC20159cOm.A = null;
                    return;
                }
                abstractC20159cOm.r = BRm.b;
                InterfaceC48102uad interfaceC48102uad = abstractC20159cOm.l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.x();
                }
                abstractC20159cOm.w++;
                if (abstractC20159cOm.l()) {
                    abstractC20159cOm.d().start();
                    InterfaceC48102uad interfaceC48102uad2 = abstractC20159cOm.l;
                    if (interfaceC48102uad2 != null) {
                        interfaceC48102uad2.q();
                    }
                    abstractC20159cOm.d().f(true);
                    return;
                }
                abstractC20159cOm.d().f(false);
                return;
            case 6:
            default:
                return;
            case 7:
                ((C30513j9e) this.b).Y.onNext(EnumC12811Ufd.f);
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
        switch (this.a) {
            case 3:
                InterfaceC48102uad interfaceC48102uad = ((C26120gHh) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.v();
                }
                C25993gCf c25993gCf = ((C26120gHh) this.b).k;
                if (c25993gCf != null) {
                    c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.BUFFERING_COMPLETED, new MCf(0L, 0L)));
                    return;
                }
                return;
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.Y(z);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad2 = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad2 != null) {
                    interfaceC48102uad2.v();
                    if (z) {
                        interfaceC48102uad2.f();
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.a(enumC23745ek4);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.a(enumC23745ek4);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
        InterfaceC10282Qfd interfaceC10282Qfd;
        switch (this.a) {
            case 4:
                C46190tKm c46190tKm = (C46190tKm) this.b;
                if (c46190tKm.Z.k && (interfaceC10282Qfd = c46190tKm.i) != null) {
                    interfaceC10282Qfd.b(c42657r26);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.b(c42657r26);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
        switch (this.a) {
            case 3:
                C26120gHh c26120gHh = (C26120gHh) this.b;
                c26120gHh.E.post(new RunnableC24584fHh(c26120gHh, 3));
                return;
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.c();
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.c();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.e();
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) this.b;
                    if (!abstractC20159cOm.y) {
                        abstractC20159cOm.y = true;
                        interfaceC48102uad.e();
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
        switch (this.a) {
            case 4:
                C46190tKm c46190tKm = (C46190tKm) this.b;
                int i = c46190tKm.e;
                int i2 = c46190tKm.f;
                c46190tKm.e = c10894Reh.f();
                int c = c10894Reh.c();
                c46190tKm.f = c;
                int i3 = c46190tKm.e;
                if (i3 != 0 && c != 0) {
                    ((Q6l) c46190tKm.a).y(i3, c);
                    if (i2 != c46190tKm.f && i != c46190tKm.e) {
                        c46190tKm.a.requestLayout();
                    }
                }
                InterfaceC10282Qfd interfaceC10282Qfd = c46190tKm.i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.g(c10894Reh);
                    return;
                }
                return;
            case 5:
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) this.b;
                abstractC20159cOm.z = c10894Reh;
                InterfaceC48102uad interfaceC48102uad = abstractC20159cOm.l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.g(c10894Reh);
                    return;
                }
                return;
            case 6:
                ((NGh) this.b).post(new J0(15, this));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.h(j);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.h(j);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.i0(list);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.u(list);
                    return;
                }
                return;
            case 6:
            case 7:
            default:
                return;
            case 8:
                C10178Qb8 c10178Qb8 = (C10178Qb8) this.b;
                boolean z = !list.isEmpty();
                c10178Qb8.i = z;
                if (z) {
                    c10178Qb8.c.e("subtitlesAvailable");
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
        switch (this.a) {
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.j(c42839r9d);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.j(c42839r9d);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        CCf cCf;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Subject) obj).onNext(new C34414lfd(dCf.a.toString(), dCf.b));
                return true;
            case 1:
                C3632Fs0 c3632Fs0 = ((C43624rfd) obj).k;
                return false;
            case 2:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C25019fZe) obj).j;
                if (interfaceC10282Qfd == null) {
                    return false;
                }
                return interfaceC10282Qfd.u(dCf);
            case 3:
            case 6:
            default:
                return false;
            case 4:
                C46190tKm c46190tKm = (C46190tKm) obj;
                InterfaceC9015Ofd interfaceC9015Ofd = c46190tKm.d;
                if (interfaceC9015Ofd != null) {
                    if (c46190tKm.Z.g.d) {
                        interfaceC9015Ofd.q();
                    }
                    C42979rF3 c42979rF3 = c46190tKm.D0;
                    if (c42979rF3 != null) {
                        c42979rF3.w();
                    }
                    c46190tKm.E0 = 1;
                    c46190tKm.F0 = 1;
                    InterfaceC10282Qfd interfaceC10282Qfd2 = c46190tKm.i;
                    if (interfaceC10282Qfd2 != null) {
                        interfaceC10282Qfd2.u(dCf);
                    }
                }
                return true;
            case 5:
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) obj;
                abstractC20159cOm.getClass();
                MCf mCf = new MCf(dCf.c, dCf.d);
                C25993gCf c25993gCf = abstractC20159cOm.k;
                if (c25993gCf != null) {
                    switch (dCf.a.ordinal()) {
                        case 0:
                        case 6:
                        case 12:
                            cCf = CCf.MEDIA_UNAVAILABLE;
                            break;
                        case 1:
                        case 11:
                        case 13:
                            cCf = CCf.MEDIA_CORRUPTED;
                            break;
                        case 2:
                        case 7:
                        case 10:
                            cCf = CCf.NETWORK_ERROR;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            cCf = CCf.RUNTIME_ERROR;
                            break;
                        case 8:
                        case 9:
                            cCf = CCf.UNKNOWN_ERROR;
                            break;
                        case 14:
                            cCf = CCf.RENDERING_ERROR;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c25993gCf.a(new HCf(c25993gCf, mCf, cCf));
                }
                if (!abstractC20159cOm.s) {
                    abstractC20159cOm.s = true;
                    abstractC20159cOm.c.execute(new RunnableC5755Jba(12, abstractC20159cOm, dCf));
                }
                return true;
            case 7:
                C30513j9e c30513j9e = (C30513j9e) obj;
                c30513j9e.Y.onNext(EnumC12811Ufd.g);
                K2 k2 = new K2("Music audio Media Player Error: " + dCf);
                c30513j9e.a.c(EnumC27754hLi.b, k2, c30513j9e.g);
                return true;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
        switch (this.a) {
            case 0:
                ((Subject) this.b).onNext(C35949mfd.a);
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C26120gHh c26120gHh = (C26120gHh) this.b;
                c26120gHh.getClass();
                c26120gHh.E.post(new RunnableC24584fHh(c26120gHh, 1));
                return;
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.u0(j);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.r();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return false;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
        switch (this.a) {
            case 3:
                C26120gHh c26120gHh = (C26120gHh) this.b;
                c26120gHh.E.post(new RunnableC24584fHh(c26120gHh, 0));
                return;
            case 4:
                InterfaceC10282Qfd interfaceC10282Qfd = ((C46190tKm) this.b).i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.w0(j, z);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.d();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
        switch (this.a) {
            case 3:
                InterfaceC48102uad interfaceC48102uad = ((C26120gHh) this.b).l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.s(0L);
                }
                C25993gCf c25993gCf = ((C26120gHh) this.b).k;
                if (c25993gCf != null) {
                    c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.BUFFERING_STARTED, new MCf(j, 0L)));
                    return;
                }
                return;
            case 4:
                C46190tKm c46190tKm = (C46190tKm) this.b;
                c46190tKm.getClass();
                InterfaceC10282Qfd interfaceC10282Qfd = c46190tKm.i;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.x0(i, j);
                    return;
                }
                return;
            case 5:
                InterfaceC48102uad interfaceC48102uad2 = ((AbstractC20159cOm) this.b).l;
                if (interfaceC48102uad2 != null) {
                    interfaceC48102uad2.s(((AbstractC20159cOm) this.b).b());
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
        switch (this.a) {
            case 3:
                C26120gHh c26120gHh = (C26120gHh) this.b;
                c26120gHh.F = ((C25019fZe) c26120gHh.d()).d.w();
                return;
            default:
                return;
        }
    }

    public C41423qE6(C25019fZe c25019fZe) {
        this.a = 6;
        this.b = c25019fZe;
    }

    public C41423qE6(PublishSubject publishSubject) {
        this.a = 0;
        this.b = publishSubject;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
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
    public final void X(DCf dCf, C35316mFf c35316mFf) {
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
