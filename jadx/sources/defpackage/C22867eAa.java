package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: eAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22867eAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42861rAa b;

    public /* synthetic */ C22867eAa(C42861rAa c42861rAa, int i) {
        this.a = i;
        this.b = c42861rAa;
    }

    public final HAa a(C6611Kkd c6611Kkd) {
        int i = this.a;
        C42861rAa c42861rAa = this.b;
        switch (i) {
            case 0:
                HAa hAa = new HAa();
                FVg fVg = c6611Kkd.a;
                hAa.c = fVg;
                AbstractC21129d26.b0(fVg);
                ((C34554ll4) c42861rAa.B.get()).getClass();
                hAa.i = "";
                hAa.d = c6611Kkd.b;
                return hAa;
            default:
                HAa hAa2 = new HAa();
                FVg fVg2 = c6611Kkd.a;
                hAa2.c = fVg2;
                hAa2.d = c6611Kkd.b;
                AbstractC21129d26.b0(fVg2);
                ((C34554ll4) c42861rAa.B.get()).getClass();
                hAa2.i = "";
                return hAa2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C6611Kkd) obj);
            default:
                return a((C6611Kkd) obj);
        }
    }
}
