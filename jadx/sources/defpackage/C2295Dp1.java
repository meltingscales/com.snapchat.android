package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: Dp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2295Dp1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C2295Dp1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return new CompletableAndThenCompletable(C4827Hp1.a((C4827Hp1) obj3, (EnumC54594yp1) obj2), new CompletableDefer(new C1662Cp1(0, (Throwable) obj)));
            case 1:
                return new CompletableAndThenCompletable(((C17904aw1) obj3).b((EnumC14452Wv1) obj2), new CompletableDefer(new C1662Cp1(1, (Throwable) obj)));
            default:
                return ((C6013Jlm) obj3).b((C13748Vs1) obj2, (C3801Fz1) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
