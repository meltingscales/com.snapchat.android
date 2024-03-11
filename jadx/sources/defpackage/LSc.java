package defpackage;

import android.os.SystemClock;
import com.mapbox.mapboxsdk.maps.g;

/* renamed from: LSc  reason: default package */
/* loaded from: classes5.dex */
public final class LSc implements InterfaceC43276rR4 {
    public final /* synthetic */ GYc a;
    public final /* synthetic */ C30194iwl b;
    public final /* synthetic */ OSc c;

    public LSc(OSc oSc, GYc gYc, C30194iwl c30194iwl) {
        this.c = oSc;
        this.a = gYc;
        this.b = c30194iwl;
    }

    @Override // defpackage.InterfaceC43276rR4
    public final void b() {
        OSc oSc = this.c;
        if (!oSc.a && !oSc.f) {
            oSc.f = true;
            try {
                for (MSc mSc : oSc.c) {
                    mSc.b();
                }
            } catch (Exception e) {
                C53372y1d h = ((HYc) this.a).h();
                if (h != null) {
                    g gVar = h.a;
                    gVar.getClass();
                    gVar.g("MapRenderingLayer.complete", e, g.f(e));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC43276rR4
    public final void c() {
        C53372y1d h;
        C50306w1d f;
        CSm a;
        InterfaceC35947mfb interfaceC35947mfb;
        MSc[] mScArr;
        GYc gYc = this.a;
        OSc oSc = this.c;
        oSc.f = false;
        try {
            f = ((HYc) gYc).f();
            a = ((C29618iZc) oSc.k).a();
            interfaceC35947mfb = a.a;
        } catch (C42410qs9 e) {
            e = e;
            gYc.getClass();
        } catch (Exception e2) {
            e = e2;
        }
        if (f != null && interfaceC35947mfb != null && ((HYc) gYc).k()) {
            float f2 = a.d;
            float f3 = a.e;
            if (f2 != 0.0f && f3 != 0.0f) {
                NSc nSc = oSc.i;
                if (nSc == null) {
                    oSc.i = new NSc(f2, f3, ((HYc) gYc).a.density);
                } else {
                    float f4 = ((HYc) gYc).a.density;
                    nSc.a = f2;
                    nSc.b = f3;
                    nSc.d = f4;
                    nSc.c = f2 / f3;
                }
                SystemClock.elapsedRealtime();
                oSc.i.d(interfaceC35947mfb);
                AbstractC43944rs9.a();
                C30194iwl c30194iwl = this.b;
                float f5 = (float) a.b;
                if (c30194iwl.a == null || Float.compare(f5, c30194iwl.b) != 0) {
                    c30194iwl.b = f5;
                    c30194iwl.a = c30194iwl.c.a(f5);
                }
                for (MSc mSc : oSc.c) {
                    if (mSc.isEnabled()) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        AbstractC41687qOl.c("<*>", new RunnableC16553a39(18, this, mSc, f));
                        AbstractC43944rs9.a();
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        InterfaceC51313wgb interfaceC51313wgb = oSc.g;
                        if (interfaceC51313wgb != null) {
                            ((HJc) interfaceC51313wgb).a(elapsedRealtime2, mSc.getTag());
                        }
                        boolean z = oSc.i.e;
                        AbstractC43944rs9.a();
                    }
                }
                if (oSc.i.e) {
                    ((HYc) gYc).n();
                }
                System.currentTimeMillis();
                e = null;
                if (e != null && (h = ((HYc) gYc).h()) != null) {
                    g gVar = h.a;
                    gVar.getClass();
                    gVar.g("MapRenderingLayer.update", e, g.f(e));
                    return;
                }
                return;
            }
            ((C20025cJc) oSc.b).a(4);
        }
    }

    @Override // defpackage.InterfaceC43276rR4
    public final void prepare() {
    }
}
