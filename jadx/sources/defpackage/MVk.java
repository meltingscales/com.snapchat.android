package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MVk  reason: default package */
/* loaded from: classes6.dex */
public final class MVk implements Predicate {
    public static final MVk b = new MVk(0);
    public static final MVk c = new MVk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ MVk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return true;
            default:
                Throwable th2 = (Throwable) obj;
                return true;
        }
    }
}
