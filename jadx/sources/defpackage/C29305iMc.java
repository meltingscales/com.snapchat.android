package defpackage;

import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import java.util.HashMap;

/* renamed from: iMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29305iMc {
    public final C30194iwl a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C21576dK3 g;
    public final GJc h;
    public C5197Iea i;
    public C47639uHc j;
    public LK1 k;
    public C15421Yil l;
    public JJl m;
    public OSc[] n = new OSc[0];

    public C29305iMc(C30194iwl c30194iwl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C21576dK3 c21576dK3, GJc gJc) {
        this.a = c30194iwl;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = c21576dK3;
        this.h = gJc;
    }

    public final void a(FHc fHc) {
        for (OSc oSc : this.n) {
            S0d s0d = oSc.h;
            if (s0d != null) {
                T0d t0d = s0d.b;
                t0d.getClass();
                LYi g = ((C50306w1d) fHc).a.g();
                if (g != null && !t0d.e) {
                    String str = t0d.c;
                    if (g.u(str) == null) {
                        AbstractC42870rAj.a.j("<*>");
                        if (t0d.d == 0) {
                            t0d.d = s0d.createNativePeer();
                        }
                        String str2 = s0d.a;
                        if (str2 != null && g.u(str2) != null) {
                            CustomLayer customLayer = new CustomLayer(str, t0d.d);
                            g.K("addLayerAbove");
                            ((InterfaceC16072Zje) g.c).i(customLayer, str2);
                            PFn.a("Mbgl-Layer");
                            ((HashMap) g.d).put(customLayer.nativeGetId(), customLayer);
                        } else {
                            CustomLayer customLayer2 = new CustomLayer(str, t0d.d);
                            g.K("addLayer");
                            ((InterfaceC16072Zje) g.c).h(customLayer2);
                            PFn.a("Mbgl-Layer");
                            ((HashMap) g.d).put(customLayer2.nativeGetId(), customLayer2);
                        }
                        t0d.e = true;
                    }
                }
            }
        }
    }

    public final void b() {
        this.k = (LK1) this.b.get();
        this.l = (C15421Yil) this.c.get();
        this.j = (C47639uHc) this.d.get();
        this.m = (JJl) this.f.get();
        this.i = (C5197Iea) this.e.get();
        d();
        for (OSc oSc : this.n) {
            oSc.g = this.h;
        }
    }

    public final void c(GYc gYc) {
        OSc[] oScArr;
        for (OSc oSc : this.n) {
            oSc.getClass();
            AbstractC42870rAj.g("mmap:MapRenderingLayer.onCreate");
            LSc lSc = new LSc(oSc, gYc, this.a);
            oSc.j = lSc;
            BL1 bl1 = ((C41105q1d) ((HYc) gYc).f).u;
            String str = oSc.e;
            oSc.h = new S0d(str, oSc.d, new T0d(lSc, bl1, str));
        }
    }

    public final void d() {
        MSc[] mScArr = {this.k, this.l, this.j, this.m};
        C21576dK3 c21576dK3 = this.g;
        Object obj = c21576dK3.a;
        Object obj2 = c21576dK3.b;
        this.n = new OSc[]{new OSc((InterfaceC28086hZc) obj, (InterfaceC18491bJc) obj2, "sc-map-content", "sc-content-insert", mScArr), new OSc((InterfaceC28086hZc) obj, (InterfaceC18491bJc) obj2, "sc-map-heatmap", "sc-heat-insert", this.i)};
    }
}
