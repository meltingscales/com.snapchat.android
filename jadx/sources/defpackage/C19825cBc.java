package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import java.util.Collections;

/* renamed from: cBc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19825cBc implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36772nCb b;

    public C19825cBc(int i) {
        C9796Plb c9796Plb;
        this.a = i;
        if (i != 1) {
            C34785lua c34785lua = new C34785lua("41738761025");
            C5406Imm v = KLn.v("lenses/magic_moment");
            C50055vrb c50055vrb = new C50055vrb(EnumC6732Kpb.c, Collections.singleton(C56087znb.e));
            EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.BUNDLED;
            if (BYk.v1("magic_moment", ".zip", true)) {
                c9796Plb = C9796Plb.e;
            } else if (BYk.v1("magic_moment", ".lns", true)) {
                c9796Plb = C9796Plb.f;
            } else {
                c9796Plb = C9796Plb.b;
            }
            this.b = new C36772nCb(1, Collections.singletonList(new C16119Zlb(c34785lua, v, null, c9796Plb, null, null, c50055vrb, enumC14631Xcb, null, null, 2, null, 31455980)));
            return;
        }
        this.b = new C36772nCb(1, AbstractC55790zbb.y0(AbstractC34925m0.b("greyscale", "greyscale.lns"), AbstractC34925m0.b("instasnap", "instasnap.lns"), AbstractC34925m0.b("miss_etikate", "miss_etikate.lns"), AbstractC34925m0.b("smoothing", "smoothing.lns")));
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        int i = this.a;
        C36772nCb c36772nCb = this.b;
        switch (i) {
            case 0:
                return c36772nCb.a(abstractC19961cGn);
            default:
                return c36772nCb.a(abstractC19961cGn);
        }
    }
}
