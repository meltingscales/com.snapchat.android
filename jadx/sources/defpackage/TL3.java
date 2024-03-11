package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: TL3  reason: default package */
/* loaded from: classes3.dex */
public final class TL3 implements InterfaceC55673zWe {
    public final /* synthetic */ int a = 7;
    public final Object b;
    public Object c;

    public TL3(IY2 iy2, C24048ew7 c24048ew7) {
        this.b = iy2;
        this.c = c24048ew7;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C35971mgb c35971mgb = ((C46196tL3) obj).c;
                C35971mgb c35971mgb2 = ((E0j) this.c).b;
                C35971mgb c35971mgb3 = HJ6.b;
                fj6.c(c35971mgb, c35971mgb3);
                fj6.c(c35971mgb2, c35971mgb3);
                return;
            case 1:
                if (((C35971mgb) this.c) == null) {
                    ((C5340Ik6) ((InterfaceC7357Lp4) obj)).getClass();
                    this.c = EP4.M("CONTEXT_CARD_SPOTLIGHT_GRADIENT", C4709Hk6.i, Collections.singletonList(C1057Bq4.f), C4076Gk6.f, false, null, 0, true, 0, 368);
                }
                C35971mgb c35971mgb4 = (C35971mgb) this.c;
                if (c35971mgb4 != null) {
                    fj6.c(c35971mgb4, HJ6.q);
                    return;
                } else {
                    K1c.f1("config");
                    throw null;
                }
            case 2:
                fj6.c(EP4.M("DISCOVER_CHROME", new NSk(28, this), Collections.singletonList(AbstractC8126Mum.a), C9134Ok7.R0.a(), false, null, 0, true, 6, 112), HJ6.A);
                return;
            case 3:
                C35971mgb c35971mgb5 = (C35971mgb) this.c;
                ArrayList arrayList = fj6.a;
                int size = arrayList.size();
                C35971mgb c35971mgb6 = (C35971mgb) fj6.c.get(c35971mgb5);
                if (c35971mgb6 != null) {
                    c35971mgb5 = c35971mgb6;
                }
                arrayList.add(size, c35971mgb5);
                return;
            case 4:
                YQk yQk = (YQk) ((InterfaceC6857Kug) this.c).get();
                C6619Kkl c6619Kkl = yQk.h;
                OT5 ot5 = yQk.f;
                C21002cx5 c21002cx5 = yQk.g;
                fj6.e(new XQk(yQk.a, (FYe) obj, yQk.b, yQk.c, yQk.d, yQk.e, ot5, c21002cx5, c6619Kkl, yQk.i));
                return;
            case 5:
                C16356Zv7 c16356Zv7 = C20979cw7.J0;
                fj6.c(EP4.M("DISCOVER_SHARE_MEDIA", new C48307uim(22, this), C20979cw7.I0, c16356Zv7, false, null, 0, false, 0, 496), HJ6.u);
                return;
            case 6:
                fj6.d(EP4.F("PREVIEW_MUSIC_RECOMMENDATION", 0, new C18145b5g(4, this), C31825k0g.e, C31825k0g.f, false, 0, 98));
                return;
            case 7:
                if (((C35971mgb) this.c) == null) {
                    C1216Bwj c1216Bwj = (C1216Bwj) ((PAn) obj);
                    c1216Bwj.getClass();
                    this.c = EP4.M("SWIPE_UP_TO_RESHARE", new ETd(8, c1216Bwj), Collections.singletonList(C51097wXe.n3), C0585Awj.d, false, null, 0, false, 0, 496);
                }
                C35971mgb c35971mgb7 = (C35971mgb) this.c;
                if (c35971mgb7 != null) {
                    fj6.c(c35971mgb7, HJ6.u);
                    return;
                } else {
                    K1c.f1("config");
                    throw null;
                }
            case 8:
                if (((C35971mgb) this.c) == null) {
                    this.c = ((AbstractC21546dIn) obj).a();
                }
                C35971mgb c35971mgb8 = (C35971mgb) this.c;
                if (c35971mgb8 != null) {
                    fj6.c(c35971mgb8, HJ6.u);
                    return;
                } else {
                    K1c.f1("config");
                    throw null;
                }
            default:
                C35496mMk c35496mMk = (C35496mMk) obj;
                WeakReference weakReference = (WeakReference) this.c;
                if (weakReference != null) {
                    c35496mMk.j = weakReference;
                    fj6.e(c35496mMk);
                    return;
                }
                K1c.f1("operaPresenterContext");
                throw null;
        }
    }

    public TL3(C46196tL3 c46196tL3, E0j e0j) {
        this.b = c46196tL3;
        this.c = e0j;
    }

    public TL3(InterfaceC7357Lp4 interfaceC7357Lp4) {
        this.b = interfaceC7357Lp4;
    }

    public TL3(FYe fYe, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = fYe;
        this.c = interfaceC6857Kug;
    }

    public TL3(C4i c4i, IE6 ie6) {
        this.b = c4i;
        this.c = ie6;
    }

    public TL3(C4i c4i, C15272Yck c15272Yck) {
        this.b = c15272Yck;
        this.c = EP4.F("SPOTLIGHT_SWIPE_UP_TEACHING", 0, new C26198gKk(24, c4i), C12112Tck.d, new C26198gKk(25, this), false, 0, 98);
    }

    public TL3(C51968x6i c51968x6i, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c51968x6i;
        this.c = interfaceC6857Kug;
    }

    public TL3(C1216Bwj c1216Bwj) {
        this.b = c1216Bwj;
    }

    public TL3(GLk gLk) {
        this.b = gLk;
    }

    public TL3(C35496mMk c35496mMk) {
        this.b = c35496mMk;
    }
}
