package defpackage;

import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;
import java.util.Arrays;

/* renamed from: bv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C19414bv1 implements V78, InterfaceC20856cr9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22482dv1 b;

    public /* synthetic */ C19414bv1(C22482dv1 c22482dv1, int i) {
        this.a = i;
        this.b = c22482dv1;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C22482dv1 c22482dv1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent = (BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) abstractC53517y78;
                switch (i) {
                    case 0:
                        c22482dv1.getClass();
                        if (Arrays.equals(bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.b, ((C24017ev1) c22482dv1.i).a)) {
                            c22482dv1.I0 = bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.c;
                            c22482dv1.j1();
                            return;
                        }
                        return;
                    default:
                        c22482dv1.getClass();
                        if (Arrays.equals(bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.b, ((C24017ev1) c22482dv1.i).a)) {
                            c22482dv1.I0 = bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.c;
                            c22482dv1.j1();
                            return;
                        }
                        return;
                }
            default:
                BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2 = (BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) abstractC53517y78;
                switch (i) {
                    case 0:
                        c22482dv1.getClass();
                        if (Arrays.equals(bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2.b, ((C24017ev1) c22482dv1.i).a)) {
                            c22482dv1.I0 = bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2.c;
                            c22482dv1.j1();
                            return;
                        }
                        return;
                    default:
                        c22482dv1.getClass();
                        if (Arrays.equals(bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2.b, ((C24017ev1) c22482dv1.i).a)) {
                            c22482dv1.I0 = bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2.c;
                            c22482dv1.j1();
                            return;
                        }
                        return;
                }
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof V78) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
            default:
                if (!(obj instanceof V78) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return k().hashCode();
            default:
                return k().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20856cr9
    public final InterfaceC14340Wq9 k() {
        switch (this.a) {
            case 0:
                return new AbstractC25461fr9(1, this.b, C22482dv1.class, "onFullscreenStateChanged", "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V", 0);
            default:
                return new AbstractC25461fr9(1, this.b, C22482dv1.class, "onFullscreenStateChanged", "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V", 0);
        }
    }
}
