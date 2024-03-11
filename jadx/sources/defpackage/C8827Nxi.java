package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8827Nxi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9459Oxi b;

    public /* synthetic */ C8827Nxi(C9459Oxi c9459Oxi, int i) {
        this.a = i;
        this.b = c9459Oxi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        EnumC26074gFl enumC26074gFl;
        boolean z;
        int i2 = this.a;
        boolean z2 = true;
        C9459Oxi c9459Oxi = this.b;
        switch (i2) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    c9459Oxi.k().h(AbstractC8126Mum.y(c9459Oxi.U0).b, false, true);
                    return;
                }
                return;
            case 1:
                Integer d = c9459Oxi.L0.d((C32103kBj) obj);
                if (d != null) {
                    i = d.intValue();
                } else {
                    i = -1;
                }
                EnumC19683c5k enumC19683c5k = EnumC19683c5k.t1;
                B5l b5l = (B5l) c9459Oxi.K0;
                Boolean a = b5l.a(enumC19683c5k);
                if (a == null) {
                    if (i < 18) {
                        z = true;
                    } else {
                        z = false;
                    }
                    b5l.k(enumC19683c5k, Boolean.valueOf(z));
                }
                Boolean valueOf = Boolean.valueOf((i < 18 || K1c.m(a, Boolean.TRUE)) ? false : false);
                if (K1c.m(valueOf, Boolean.TRUE)) {
                    enumC26074gFl = EnumC26074gFl.b;
                } else if (K1c.m(valueOf, Boolean.FALSE)) {
                    enumC26074gFl = EnumC26074gFl.c;
                } else {
                    throw new RuntimeException();
                }
                c9459Oxi.E0.c(EnumC29139iFl.e, enumC26074gFl);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c9459Oxi.S0;
                return;
        }
    }
}
