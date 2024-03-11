package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49237vK1 implements Function {
    public static final C49237vK1 b = new C49237vK1(0);
    public static final C49237vK1 c = new C49237vK1(1);
    public static final C49237vK1 d = new C49237vK1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C49237vK1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (TE4) SCi.i((C39123ojh) ((C11426Saf) obj).a);
            case 1:
                return ((C32103kBj) obj).a;
            default:
                return (C42783r77) SCi.i((C39123ojh) ((C11426Saf) obj).a);
        }
    }
}
