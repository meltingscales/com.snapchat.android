package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aU9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17221aU9 implements Function {
    public static final C17221aU9 b = new C17221aU9(0);
    public static final C17221aU9 c = new C17221aU9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C17221aU9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C29495iU9(C50277w08.a, new C53123xre(false, YAn.b((Throwable) obj)));
            default:
                return new C53123xre(false, YAn.b((Throwable) obj));
        }
    }
}
