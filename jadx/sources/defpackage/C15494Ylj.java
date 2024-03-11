package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ylj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15494Ylj implements Function {
    public static final C15494Ylj b = new C15494Ylj(0);
    public static final C15494Ylj c = new C15494Ylj(1);
    public static final C15494Ylj d = new C15494Ylj(2);
    public static final C15494Ylj e = new C15494Ylj(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C15494Ylj(int i) {
        this.a = i;
    }

    public final KUf a(C53893yM9 c53893yM9) {
        switch (this.a) {
            case 0:
                return new KUf(c53893yM9);
            case 1:
                return new KUf(c53893yM9);
            default:
                return new KUf(c53893yM9);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C53893yM9) obj);
            case 1:
                return a((C53893yM9) obj);
            case 2:
                return a((C53893yM9) obj);
            default:
                return new KUf((W48) obj);
        }
    }
}
