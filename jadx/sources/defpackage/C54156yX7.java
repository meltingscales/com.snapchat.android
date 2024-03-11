package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yX7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54156yX7 implements Function {
    public static final C54156yX7 b = new C54156yX7(0);
    public static final C54156yX7 c = new C54156yX7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C54156yX7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C51090wX7(obj);
            default:
                return new C31924k4f(obj);
        }
    }
}
