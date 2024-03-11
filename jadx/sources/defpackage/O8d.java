package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: O8d  reason: default package */
/* loaded from: classes6.dex */
public final class O8d implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ X8d b;

    public /* synthetic */ O8d(X8d x8d, int i) {
        this.a = i;
        this.b = x8d;
    }

    public final boolean a(Throwable th) {
        int i = this.a;
        X8d x8d = this.b;
        switch (i) {
            case 0:
                x8d.getClass();
                return false;
            case 1:
                x8d.getClass();
                return false;
            default:
                x8d.getClass();
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                a((Throwable) obj);
                return false;
            case 1:
                a((Throwable) obj);
                return false;
            default:
                a((Throwable) obj);
                return false;
        }
    }
}
