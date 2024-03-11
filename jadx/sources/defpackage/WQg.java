package defpackage;

import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WQg  reason: default package */
/* loaded from: classes4.dex */
public final class WQg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20225cRg b;

    public /* synthetic */ WQg(C20225cRg c20225cRg, int i) {
        this.a = i;
        this.b = c20225cRg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SPe sPe;
        int i = this.a;
        C20225cRg c20225cRg = this.b;
        switch (i) {
            case 0:
                L5 l5 = (L5) obj;
                c20225cRg.getClass();
                boolean z = l5 instanceof I5;
                VU5 vu5 = c20225cRg.X;
                if (z) {
                    AbstractC49107vEl.b("Login code sent");
                    c20225cRg.n3(SO1.a(c20225cRg.j3(), true, false, false, vu5.j(c20225cRg.j3().d, ""), false, 22));
                    if (c20225cRg.L0) {
                        sPe = SPe.b;
                    } else {
                        sPe = SPe.a;
                    }
                    c20225cRg.i.g(sPe);
                    c20225cRg.h.a(new C19253bof(((I5) l5).a, c20225cRg.j3().d.e, c20225cRg.j3().d.f, EnumC12567Tva.SMS));
                    return;
                } else if (l5 instanceof J5) {
                    c20225cRg.n3(SO1.a(c20225cRg.j3(), false, false, false, vu5.i(c20225cRg.j3().d, ((J5) l5).a), false, 23));
                    return;
                } else if (l5 instanceof K5) {
                    AbstractC49107vEl.b("Unrecoverable, falling back to reset password");
                    SO1 j3 = c20225cRg.j3();
                    C9874Pof c9874Pof = c20225cRg.j3().d;
                    vu5.getClass();
                    c20225cRg.n3(SO1.a(j3, false, false, false, VU5.d(c9874Pof), false, 23));
                    c20225cRg.m3(C36200mpf.b.TEXT);
                    return;
                } else {
                    return;
                }
            default:
                SO1 j32 = c20225cRg.j3();
                C9874Pof c9874Pof2 = c20225cRg.j3().d;
                c20225cRg.X.getClass();
                c20225cRg.n3(SO1.a(j32, false, false, false, VU5.d(c9874Pof2), false, 23));
                AbstractC49107vEl.b("Unexpected exception, falling back to reset password");
                c20225cRg.y0.m("request_phone_code", (Throwable) obj);
                c20225cRg.m3(C36200mpf.b.TEXT);
                return;
        }
    }
}
