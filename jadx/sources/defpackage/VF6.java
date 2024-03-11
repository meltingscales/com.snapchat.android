package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VF6  reason: default package */
/* loaded from: classes6.dex */
public final class VF6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ TSd d;
    public final /* synthetic */ KSd e;

    public /* synthetic */ VF6(KSd kSd, long j, int i, TSd tSd, int i2) {
        this.a = i2;
        this.e = kSd;
        this.b = j;
        this.c = i;
        this.d = tSd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        TSd tSd = this.d;
        int i2 = this.c;
        long j = this.b;
        KSd kSd = this.e;
        switch (i) {
            case 0:
                YF6 yf6 = (YF6) kSd;
                long c = AbstractC38597oO2.c((HKg) yf6.b, j) / i2;
                C27617hG6 c27617hG6 = yf6.a.b;
                C31591jr8 c31591jr8 = yf6.k;
                String str = c31591jr8.t;
                if (str != null) {
                    String str2 = c31591jr8.X;
                    if (str2 != null) {
                        c27617hG6.accept(new QSd(str, str2, tSd.name(), c));
                        String str3 = yf6.f;
                        if (str3 != null) {
                            DK6 dk6 = yf6.d;
                            dk6.a(str3, c, tSd);
                            String str4 = yf6.f;
                            if (str4 != null) {
                                AbstractC11632Sin.b(dk6, str4, tSd);
                                return;
                            } else {
                                K1c.f1("modelKey");
                                throw null;
                            }
                        }
                        K1c.f1("modelKey");
                        throw null;
                    }
                    K1c.f1("modelId");
                    throw null;
                }
                K1c.f1("modelKey");
                throw null;
            default:
                HI6 hi6 = (HI6) kSd;
                long c2 = AbstractC38597oO2.c((HKg) hi6.b, j) / i2;
                C27617hG6 c27617hG62 = hi6.a.b;
                UGe uGe = hi6.g;
                String str5 = uGe.e;
                if (str5 != null) {
                    String str6 = uGe.f;
                    if (str6 != null) {
                        c27617hG62.accept(new QSd(str5, str6, tSd.name(), c2));
                        String str7 = hi6.f;
                        if (str7 != null) {
                            DK6 dk62 = hi6.c;
                            dk62.a(str7, c2, tSd);
                            String str8 = hi6.f;
                            if (str8 != null) {
                                AbstractC11632Sin.b(dk62, str8, tSd);
                                return;
                            } else {
                                K1c.f1("modelKey");
                                throw null;
                            }
                        }
                        K1c.f1("modelKey");
                        throw null;
                    }
                    K1c.f1("modelId");
                    throw null;
                }
                K1c.f1("modelKey");
                throw null;
        }
    }
}
