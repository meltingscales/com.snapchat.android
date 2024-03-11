package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: D8k  reason: default package */
/* loaded from: classes7.dex */
public final class D8k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F8k b;

    public /* synthetic */ D8k(F8k f8k, int i) {
        this.a = i;
        this.b = f8k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        I6 i6;
        Boolean bool;
        boolean booleanValue;
        boolean z;
        C7655Mbf c7655Mbf;
        switch (this.a) {
            case 0:
                this.b.x1.onNext((Rect) obj);
                return;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                int i = this.a;
                F8k f8k = this.b;
                switch (i) {
                    case 1:
                        f8k.r1.onNext(bool2);
                        return;
                    default:
                        int i2 = F8k.A1;
                        f8k.x1(false);
                        return;
                }
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                int i3 = this.a;
                F8k f8k2 = this.b;
                switch (i3) {
                    case 1:
                        f8k2.r1.onNext(bool3);
                        return;
                    default:
                        int i4 = F8k.A1;
                        f8k2.x1(false);
                        return;
                }
            default:
                AWl aWl = (AWl) obj;
                Rect rect = (Rect) aWl.a;
                Rect rect2 = (Rect) aWl.b;
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                F8k f8k3 = this.b;
                int i5 = F8k.A1;
                GVe gVe = f8k3.E0;
                if (gVe != null) {
                    i6 = gVe.c().S;
                } else {
                    i6 = null;
                }
                if (i6 != null && (c7655Mbf = i6.e) != null) {
                    bool = (Boolean) c7655Mbf.d(SCi.b);
                } else {
                    bool = null;
                }
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (booleanValue2 && !booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                f8k3.t1 = z;
                if (i6 != null && i6.a && booleanValue) {
                    f8k3.t1 = false;
                    Boolean bool4 = (Boolean) f8k3.r1.U0();
                    if (bool4 == null) {
                        bool4 = Boolean.FALSE;
                    }
                    if (bool4.booleanValue()) {
                        int i7 = rect2.top;
                        int i8 = rect.bottom;
                        int i9 = rect2.bottom;
                        C40241pSe X0 = f8k3.X0(new HUa(0, i9, 13), false);
                        HUa hUa = X0.a;
                        f8k3.w1(i7 + hUa.a, i8, X0.b.b, (i9 + hUa.b) - i8);
                        return;
                    }
                    int i10 = rect2.top;
                    int i11 = rect2.bottom;
                    HUa hUa2 = new HUa(i10, i11, 12);
                    C40241pSe X02 = f8k3.X0(hUa2, false);
                    int i12 = hUa2.a;
                    HUa hUa3 = X02.a;
                    f8k3.w1(i12 + hUa3.a, i11 + hUa3.b, X02.b.b, 0);
                    return;
                }
                f8k3.t1 = booleanValue2;
                if (booleanValue2) {
                    f8k3.w1(rect.top, rect.bottom, Math.max(0, rect2.bottom - rect.bottom), 0);
                    return;
                }
                Boolean bool5 = (Boolean) f8k3.r1.U0();
                if (bool5 == null) {
                    bool5 = Boolean.FALSE;
                }
                if (bool5.booleanValue()) {
                    InterfaceC13821Vv2 interfaceC13821Vv2 = f8k3.n1;
                    if (interfaceC13821Vv2 != null) {
                        int n = ((C19440bw2) interfaceC13821Vv2).n();
                        int i13 = rect2.top;
                        int i14 = rect.bottom;
                        f8k3.w1(i13, i14, n, (rect2.bottom - i14) - n);
                        return;
                    }
                    K1c.f1("capriLayoutParamsProvider");
                    throw null;
                }
                f8k3.w1(rect2.top, rect2.bottom, 0, 0);
                return;
        }
    }
}
