package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36907nHl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41513qHl b;

    public /* synthetic */ C36907nHl(C41513qHl c41513qHl, int i) {
        this.a = i;
        this.b = c41513qHl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC29189iHl enumC29189iHl;
        boolean z;
        switch (this.a) {
            case 0:
                C41513qHl c41513qHl = this.b;
                C3632Fs0 c3632Fs0 = c41513qHl.n;
                boolean z2 = ((C32255kHl) obj).b;
                C46114tHl c46114tHl = c41513qHl.a;
                if (z2) {
                    if (c41513qHl.q) {
                        c41513qHl.m.f().postDelayed(new RunnableC35372mHl(c41513qHl), 350L);
                        return;
                    } else {
                        c46114tHl.c();
                        return;
                    }
                }
                c46114tHl.b();
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C41513qHl c41513qHl2 = this.b;
                if (booleanValue) {
                    c41513qHl2.a.b();
                    return;
                } else {
                    c41513qHl2.a.c();
                    return;
                }
            case 2:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                C3632Fs0 c3632Fs02 = this.b.n;
                return;
            case 3:
                C30720jHl c30720jHl = (C30720jHl) obj;
                C41513qHl c41513qHl3 = this.b;
                c41513qHl3.e.f(EnumC46705tg2.j, c30720jHl.a);
                boolean z3 = c30720jHl.a;
                boolean z4 = c41513qHl3.h.b;
                C46114tHl c46114tHl2 = c41513qHl3.a;
                c46114tHl2.a.k(z3, z4);
                boolean z5 = c30720jHl.b;
                NGl nGl = c46114tHl2.a;
                if (z5) {
                    nGl.d(true);
                } else {
                    nGl.d(false);
                }
                nGl.h(c30720jHl.c);
                return;
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C41513qHl c41513qHl4 = this.b;
                int ordinal = c41513qHl4.h.d.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c41513qHl4.e(true, false);
                            return;
                        }
                        return;
                    }
                    enumC29189iHl = EnumC29189iHl.CCC_TONE_BUTTON;
                } else {
                    enumC29189iHl = EnumC29189iHl.TONE_BUTTON;
                }
                C41513qHl.a(c41513qHl4, enumC29189iHl);
                return;
            case 5:
                C41513qHl.a(this.b, (EnumC29189iHl) obj);
                return;
            default:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                C41513qHl c41513qHl5 = this.b;
                C3632Fs0 c3632Fs03 = c41513qHl5.n;
                boolean z6 = c41513qHl5.p;
                if (!this.b.p && this.b.q) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z7 = c41513qHl5.h.b;
                C46114tHl c46114tHl3 = c41513qHl5.a;
                c46114tHl3.a.k(z6, z7);
                NGl nGl2 = c46114tHl3.a;
                if (z) {
                    nGl2.d(true);
                } else {
                    nGl2.d(false);
                }
                nGl2.h(false);
                return;
        }
    }
}
