package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: pRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40224pRl implements Function {
    public static final C40224pRl b = new C40224pRl(0);
    public static final C40224pRl c = new C40224pRl(1);
    public static final C40224pRl d = new C40224pRl(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C40224pRl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C24834fRl) obj).a();
            case 1:
                return new KUf((C26651gdd) obj);
            default:
                return new KUf((C34189lW7) obj);
        }
    }
}
