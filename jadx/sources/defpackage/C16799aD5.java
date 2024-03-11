package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: aD5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16799aD5 implements InterfaceC29837iid {
    public final InterfaceC22585dz4 a;
    public final InterfaceC20230cRl b;
    public final VZj c;
    public final InterfaceC52661xYm d;
    public final EZb e;

    public C16799aD5(InterfaceC22585dz4 interfaceC22585dz4, VZj vZj, InterfaceC52661xYm interfaceC52661xYm, EZb eZb, InterfaceC20230cRl interfaceC20230cRl) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC20230cRl;
        this.c = vZj;
        this.d = interfaceC52661xYm;
        this.e = eZb;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, Qz5] */
    /* JADX WARN: Type inference failed for: r11v0, types: [KZb, Iz5, java.lang.Object] */
    public final PHm u() {
        GJ5 gj5 = (GJ5) this.b;
        Context context = ((C42981rF5) gj5.a).e;
        C38008o0c D0 = ((C9840Pn5) gj5.b).D0();
        ZOb zOb = gj5.c;
        OF5 of5 = (OF5) gj5.d;
        C4i U2 = of5.U2();
        C38696oS5 c38696oS5 = (C38696oS5) gj5.f;
        YTj L0 = c38696oS5.L0();
        ?? obj = new Object();
        obj.a = XTj.a;
        obj.b = C32617kUj.a;
        obj.c = UPj.a;
        obj.e = Boolean.FALSE;
        obj.f = C42912rCb.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.a = L0;
        obj.b = (InterfaceC34153lUj) c38696oS5.B0.get();
        obj.c = (VPj) c38696oS5.D0.get();
        of5.k2();
        VOb u = ((OG5) gj5.g).u();
        C49899vl5 u2 = ((CG5) gj5.h).u();
        C54523ym5 u3 = ((C2859Em5) gj5.i).u();
        InterfaceC6225Jug interfaceC6225Jug = gj5.t;
        U0c u0c = gj5.j;
        AbstractC6941Ky4 u4 = ((C52989xm5) gj5.k).u();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesTranscodingFeaturePluginModule#lensesTranscodingFeaturePluginBuilder");
        try {
            C51812x0c c51812x0c = new C51812x0c(U2, zOb, u3, u0c, (C36015mi5) u4);
            ?? obj2 = new Object();
            obj2.f = c51812x0c;
            obj2.g = D0;
            obj2.h = context;
            obj2.j = obj;
            obj2.i = u;
            obj2.k = u2;
            obj2.l = new GB6(5, interfaceC6225Jug);
            c41336qAj.b();
            int i = MCa.c;
            return new PHm(new Q7j(obj2));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
