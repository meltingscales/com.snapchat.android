package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54216yZj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZUj b;

    public /* synthetic */ C54216yZj(ZUj zUj, int i) {
        this.a = i;
        this.b = zUj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return true;
            case 1:
                ZUj zUj = (ZUj) obj;
                return this.b.f();
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
