package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;

/* renamed from: cI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19994cI6 implements Function {
    public static final C19994cI6 b = new C19994cI6(0);
    public static final C19994cI6 c = new C19994cI6(1);
    public static final C19994cI6 d = new C19994cI6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C19994cI6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C28481hpe) obj;
            case 1:
                return (C28481hpe) obj;
            default:
                Throwable th = (Throwable) obj;
                return CompletableNever.a;
        }
    }
}
