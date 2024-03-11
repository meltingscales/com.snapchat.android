package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29384iPi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C29384iPi(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC6411Kc9 enumC6411Kc9;
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                if (((C20179cPi) obj).d == EnumC33289kw.b) {
                    enumC6411Kc9 = EnumC6411Kc9.h;
                } else {
                    enumC6411Kc9 = EnumC6411Kc9.b;
                }
                C55088z8k.c(c55088z8k, enumC6411Kc9);
                return;
            default:
                Throwable th = (Throwable) obj;
                C37795ns0 c37795ns0 = AbstractC30915jPi.a;
                C55088z8k.c(c55088z8k, EnumC6411Kc9.i);
                return;
        }
    }
}
