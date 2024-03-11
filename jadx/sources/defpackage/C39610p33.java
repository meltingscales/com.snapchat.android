package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: p33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39610p33 implements Function {
    public static final C39610p33 b = new C39610p33(0);
    public static final C39610p33 c = new C39610p33(1);
    public static final C39610p33 d = new C39610p33(2);
    public static final C39610p33 e = new C39610p33(3);
    public static final C39610p33 f = new C39610p33(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C39610p33(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C27289h33(((Integer) c11426Saf.b).intValue(), ((Boolean) c11426Saf.a).booleanValue());
            case 1:
                return ((C1857Cx4) obj).g;
            case 2:
                C32103kBj c32103kBj = (C32103kBj) obj;
                return new C11426Saf(c32103kBj.b, c32103kBj.a);
            case 3:
                return ((C32103kBj) obj).a;
            default:
                return (EnumC21313d9f) ((C11426Saf) obj).a;
        }
    }
}
