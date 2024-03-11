package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: vH5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49166vH5 implements InterfaceC5120Ib7 {
    public final /* synthetic */ C50698wH5 a;

    public C49166vH5(C50698wH5 c50698wH5) {
        this.a = c50698wH5;
    }

    @Override // defpackage.InterfaceC5120Ib7
    public final InterfaceC5752Jb7 a(Uri uri) {
        C52230xH5 c52230xH5 = this.a.a;
        Context context = ((C42981rF5) c52230xH5.e).e;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get();
        H2b o0 = c52230xH5.A0.o0();
        C49043vC7 c49043vC7 = (C49043vC7) ((C50698wH5) c52230xH5.w1).get();
        C4i c4i = (C4i) ((C50698wH5) c52230xH5.e1).get();
        XBe xBe = (XBe) ((C50698wH5) c52230xH5.B2).get();
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((C50698wH5) c52230xH5.k1).get();
        InterfaceC41226q69 s8 = ((C9398Ov5) c52230xH5.Y).s8();
        int i = AbstractC47915uSi.a;
        return new C31707jw(new C55088z8k(context, interfaceC51860x2a, o0, c49043vC7, xBe, interfaceC29877ik3, s8, c52230xH5.f()), uri);
    }
}
