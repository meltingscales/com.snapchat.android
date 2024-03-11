package defpackage;

import android.view.Surface;

/* renamed from: Tf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12169Tf2 implements InterfaceC10371Qj2 {
    public final /* synthetic */ C17507ag2 a;
    public final /* synthetic */ EnumC31610js2 b;

    public C12169Tf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2) {
        this.a = c17507ag2;
        this.b = enumC31610js2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        EnumC39625p3i enumC39625p3i;
        Surface S0;
        C5287Ii2 c5287Ii2 = (C5287Ii2) this.a.g.b(this.b).f.getValue();
        C0883Bj2 c0883Bj2 = c5287Ii2.e;
        C44229s3i c44229s3i = c0883Bj2.c;
        if (c44229s3i != null) {
            enumC39625p3i = c44229s3i.e;
        } else {
            enumC39625p3i = null;
        }
        if (enumC39625p3i != EnumC39625p3i.a) {
            try {
                C9079Oi2 c9079Oi2 = c0883Bj2.a;
                if (c9079Oi2 != null) {
                    R92 r92 = c9079Oi2.a;
                    if (c5287Ii2.j) {
                        S0 = AbstractC55790zbb.k0(c5287Ii2.a, r92.b().n());
                    } else {
                        S0 = AbstractC55790zbb.S0(c5287Ii2.a, c9079Oi2.f, c9079Oi2.g, r92.b().n(), r92.b().r(), false);
                    }
                    c5287Ii2.f.k(new C44229s3i(AbstractC55790zbb.y1(c9079Oi2.f), S0, AbstractC55790zbb.y1(c9079Oi2.e), (EnumC39625p3i) null, (EnumC38080o39) null, 56), (InterfaceC1807Cv2) c5287Ii2.h.getValue(), new C3390Fi2(0, c5287Ii2, c9079Oi2));
                }
            } catch (C44313s72 e) {
                c5287Ii2.b.x(1, e);
            }
        }
    }
}
