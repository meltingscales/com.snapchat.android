package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55545zR6 implements Function {
    public static final C55545zR6 b = new C55545zR6(0);
    public static final C55545zR6 c = new C55545zR6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C55545zR6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C50945wR6.a;
            default:
                AbstractC55652zVh abstractC55652zVh = (AbstractC55652zVh) obj;
                if (abstractC55652zVh instanceof C52584xVh) {
                    return new C49413vR6(((C52584xVh) abstractC55652zVh).a);
                }
                if (K1c.m(abstractC55652zVh, C54118yVh.a)) {
                    return C46345tR6.a;
                }
                throw new RuntimeException();
        }
    }
}
