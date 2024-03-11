package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ty6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12635Ty6 extends AbstractC10863Rdb implements Function1 {
    public static final C12635Ty6 e = new C12635Ty6(0);
    public static final C12635Ty6 f = new C12635Ty6(1);
    public static final C12635Ty6 g = new C12635Ty6(2);
    public static final C12635Ty6 h = new C12635Ty6(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12635Ty6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                AEb aEb = (AEb) obj;
                if (aEb instanceof C47563uEb) {
                    return EEb.a;
                }
                if (aEb instanceof C50629wEb) {
                    return GEb.a;
                }
                if (aEb instanceof C52161xEb) {
                    return HEb.a;
                }
                if (aEb instanceof C49097vEb) {
                    return FEb.a;
                }
                if (K1c.m(aEb, C55229zEb.a)) {
                    return JEb.a;
                }
                throw new RuntimeException();
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DEb dEb = (DEb) c11426Saf.a;
                String str = (String) c11426Saf.b;
                if (dEb instanceof CEb) {
                    return new C41428qEb(str);
                }
                if (K1c.m(dEb, BEb.a)) {
                    return C44497sEb.a;
                }
                throw new RuntimeException();
            case 2:
                AbstractC26064gFb abstractC26064gFb = (AbstractC26064gFb) obj;
                if (abstractC26064gFb instanceof C16855aFb) {
                    return C32195kFb.a;
                }
                if (abstractC26064gFb instanceof C19924cFb) {
                    return C35312mFb.a;
                }
                if (abstractC26064gFb instanceof C21459dFb) {
                    return C36847nFb.a;
                }
                if (abstractC26064gFb instanceof C18390bFb) {
                    return C33777lFb.a;
                }
                if (K1c.m(abstractC26064gFb, C24528fFb.a)) {
                    return C39918pFb.a;
                }
                throw new RuntimeException();
            default:
                AbstractC30660jFb abstractC30660jFb = (AbstractC30660jFb) ((C11426Saf) obj).a;
                if (abstractC30660jFb instanceof C29129iFb) {
                    return WEb.a;
                }
                if (K1c.m(abstractC30660jFb, C27597hFb.a)) {
                    return YEb.a;
                }
                throw new RuntimeException();
        }
    }
}
