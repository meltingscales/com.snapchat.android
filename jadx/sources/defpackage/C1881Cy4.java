package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Cy4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1881Cy4 implements Function {
    public static final C1881Cy4 b = new C1881Cy4(0);
    public static final C1881Cy4 c = new C1881Cy4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1881Cy4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((HHd) obj);
            default:
                return AbstractC42716r4f.b(((C32103kBj) obj).a);
        }
    }
}
