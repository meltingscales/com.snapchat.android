package defpackage;

import android.util.DisplayMetrics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18560bM6 implements InterfaceC1332Cbf {
    public final /* synthetic */ int a;
    public final InterfaceC28945i82 b;
    public final Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C18560bM6(int i, InterfaceC28945i82 interfaceC28945i82) {
        this(new Object(), new C44676sLf(), interfaceC28945i82, 2);
        this.a = i;
        if (i != 2) {
            this.b = interfaceC28945i82;
            C39530p.Q0.getClass();
            Collections.singletonList("Prefer16To9AspectRatioPreviewResolutionInitializer");
            this.c = C3632Fs0.a;
            return;
        }
    }

    @Override // defpackage.InterfaceC1332Cbf
    public void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        C10894Reh y1;
        int i = this.a;
        Object obj = this.c;
        InterfaceC28945i82 interfaceC28945i82 = this.b;
        switch (i) {
            case 0:
                C10894Reh y12 = interfaceC28945i82.y1(interfaceC33783lFh.K());
                if (y12 == null || !interfaceC33783lFh.n().contains(y12)) {
                    C10894Reh c10894Reh = (C10894Reh) this.d;
                    double c = c10894Reh.c() / c10894Reh.f();
                    C9154Ol2 c9154Ol2 = (C9154Ol2) obj;
                    c9154Ol2.getClass();
                    y12 = c9154Ol2.d(C9154Ol2.k(C9154Ol2.f(C9154Ol2.h(interfaceC33783lFh, true), C9154Ol2.i(interfaceC33783lFh, true))), c);
                    if (y12 == null) {
                        C10894Reh d = c9154Ol2.d(C9154Ol2.i(interfaceC33783lFh, true), c);
                        if (d != null) {
                            c = d.b();
                        }
                        List i2 = C9154Ol2.i(interfaceC33783lFh, false);
                        ArrayList k = C9154Ol2.k(C9154Ol2.h(interfaceC33783lFh, false));
                        ArrayList f = C9154Ol2.f(k, i2);
                        if (!f.isEmpty()) {
                            k = f;
                        }
                        y12 = c9154Ol2.d(k, c);
                    }
                }
                if (y12 != null) {
                    iFh.c = y12;
                    return;
                }
                return;
            case 1:
                this.d = new RPf(interfaceC28945i82.h0(), 1);
                List n = interfaceC33783lFh.n();
                RPf rPf = (RPf) this.d;
                if (rPf != null) {
                    C10894Reh W = rPf.W(AbstractC53231xvn.a, n);
                    if (W != null) {
                        iFh.c = W;
                        return;
                    }
                    return;
                }
                K1c.f1("resolutionProvider");
                throw null;
            default:
                C44676sLf c44676sLf = (C44676sLf) this.d;
                C10894Reh V = ((K1c) obj).V(new C10894Reh(((DisplayMetrics) c44676sLf).heightPixels, ((DisplayMetrics) c44676sLf).widthPixels), interfaceC33783lFh.n());
                if (V != null) {
                    if ((V.c() != 720 || V.f() != 1280) && (y1 = interfaceC28945i82.y1(interfaceC33783lFh.K())) != null) {
                        V = y1;
                    }
                    iFh.c = V;
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C18560bM6(InterfaceC28945i82 interfaceC28945i82, C10894Reh c10894Reh) {
        this(new C9154Ol2(interfaceC28945i82), c10894Reh, interfaceC28945i82, 0);
        this.a = 0;
    }

    public /* synthetic */ C18560bM6(Object obj, Object obj2, InterfaceC28945i82 interfaceC28945i82, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = interfaceC28945i82;
    }
}
