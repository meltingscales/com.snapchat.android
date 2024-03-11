package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42925rD extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20955cv8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42925rD(C20955cv8 c20955cv8, int i) {
        super(0);
        this.d = i;
        this.e = c20955cv8;
    }

    public final L06 b() {
        int i = this.d;
        C20955cv8 c20955cv8 = this.e;
        switch (i) {
            case 0:
                C39530p c39530p = C39530p.h;
                c39530p.getClass();
                return c20955cv8.l(new C37795ns0(c39530p, "AdsRepositoryImpl"));
            default:
                C45162sfg c45162sfg = C45162sfg.f;
                c45162sfg.getClass();
                return c20955cv8.l(new C37795ns0(c45162sfg, "PreloadConfigRepository"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
