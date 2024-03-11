package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: ALe  reason: default package */
/* loaded from: classes5.dex */
public final class ALe {
    public final FQc a;
    public final I2d b;
    public final C36645n79 c;
    public final C25288fkb d;
    public final Resources e;
    public final Context f;
    public final InterfaceC9587Pd1 g;
    public final C1338Cbl h = new C1338Cbl(new C55407zLe(this, 0));
    public final C1338Cbl i = new C1338Cbl(new C55407zLe(this, 2));
    public final C1338Cbl j = new C1338Cbl(new C55407zLe(this, 1));
    public int k;

    public ALe(FQc fQc, I2d i2d, C36645n79 c36645n79, C25288fkb c25288fkb, Resources resources, Context context, InterfaceC9587Pd1 interfaceC9587Pd1) {
        this.a = fQc;
        this.b = i2d;
        this.c = c36645n79;
        this.d = c25288fkb;
        this.e = resources;
        this.f = context;
        this.g = interfaceC9587Pd1;
    }

    public final int a() {
        return ((Number) this.j.getValue()).intValue();
    }

    public final void b(InterfaceC44732sNl interfaceC44732sNl) {
        InterfaceC9587Pd1 interfaceC9587Pd1;
        C50306w1d f;
        C50306w1d f2;
        ((C20221cRc) this.a).a();
        I2d i2d = this.b;
        String d = i2d.d();
        C56261zua c56261zua = C56261zua.K0;
        C36645n79 c36645n79 = this.c;
        C25288fkb c25288fkb = this.d;
        if (d != null) {
            boolean m = this.g.m(interfaceC44732sNl, d);
            if (m) {
                GYc gYc = c25288fkb.a;
                c36645n79.getClass();
                i2d.a();
                C46689tfb c46689tfb = c36645n79.d;
                if (c46689tfb != null && (f2 = ((HYc) gYc).f()) != null) {
                    c56261zua.getClass();
                    new ArrayList(Collections.singletonList("FriendClusterTapListener")).add("onDeselectingCluster");
                    f2.b(UDn.l(AbstractC4578Hen.j(c46689tfb.a), c46689tfb.b), UTraceKt.ERROR_INFO_LENGTH, new C35110m79(c36645n79, c46689tfb, 1));
                    c36645n79.d = null;
                }
            }
            if (m) {
                return;
            }
        }
        String a = c25288fkb.j.a();
        Rect rect = new Rect(a(), ((Number) this.i.getValue()).intValue() + AbstractC37665nmk.a.a() + a(), a(), ((Number) this.h.getValue()).intValue() + a() + this.k);
        c36645n79.getClass();
        GYc gYc2 = c25288fkb.a;
        C50306w1d f3 = ((HYc) gYc2).f();
        if (f3 == null) {
            Arrays.copyOf(new Object[0], 0);
            return;
        }
        InterfaceC9587Pd1 interfaceC9587Pd12 = c36645n79.c;
        if (!interfaceC9587Pd12.j(interfaceC44732sNl)) {
            if (interfaceC9587Pd12.k(interfaceC44732sNl)) {
                c36645n79.a(c25288fkb, f3, interfaceC44732sNl, a);
                return;
            }
            C11426Saf p = interfaceC9587Pd12.p(interfaceC44732sNl, rect, f3);
            if (p != null) {
                InterfaceC35947mfb interfaceC35947mfb = (InterfaceC35947mfb) p.a;
                Rect rect2 = (Rect) p.b;
                HYc hYc = (HYc) gYc2;
                C50306w1d f4 = hYc.f();
                if (f4 != null && hYc.k()) {
                    double k = f4.k();
                    C0302Al2 d2 = f3.d(interfaceC35947mfb, rect2);
                    if (d2 != null) {
                        if (Double.compare(d2.d, k) == 0) {
                            c36645n79.a(c25288fkb, f3, interfaceC44732sNl, a);
                            return;
                        }
                        interfaceC9587Pd1 = interfaceC9587Pd12;
                    } else {
                        interfaceC9587Pd1 = interfaceC9587Pd12;
                    }
                    interfaceC9587Pd1.c(interfaceC44732sNl, d2, k);
                    c56261zua.getClass();
                    new ArrayList(Collections.singletonList("FriendClusterTapListener")).add("onClusterClicked");
                    C35110m79 c35110m79 = new C35110m79(c36645n79, interfaceC35947mfb, 0);
                    HYc hYc2 = (HYc) gYc2;
                    C50306w1d f5 = hYc2.f();
                    if (f5 != null) {
                        C0302Al2 e = f5.e();
                        C0302Al2 d3 = f5.d(interfaceC35947mfb, rect2);
                        if (d3 != null && (f = hYc2.f()) != null) {
                            f.b(UEn.b(interfaceC35947mfb, f.c(rect2)), AbstractC26529gYc.j(gYc2, e, d3), c35110m79);
                        }
                    }
                }
            }
        }
    }
}
