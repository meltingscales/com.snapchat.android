package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: gKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26191gKd implements BiFunction {
    public static final C26191gKd b = new C26191gKd(0);
    public static final C26191gKd c = new C26191gKd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26191gKd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new TJd((FBe) obj, (C20048cKa) obj2);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                return new C11426Saf(bool, bool2);
        }
    }
}
