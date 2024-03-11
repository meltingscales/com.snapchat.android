package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: ww1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51701ww1 implements Function {
    public static final C51701ww1 b = new C51701ww1(0);
    public static final C51701ww1 c = new C51701ww1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C51701ww1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LA1 la1 = (LA1) obj;
                if (la1 instanceof JA1) {
                    return new CompletableError(((JA1) la1).a);
                }
                return CompletableEmpty.a;
            default:
                RLj rLj = (RLj) obj;
                return Boolean.TRUE;
        }
    }
}
