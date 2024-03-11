package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Uw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13216Uw4 implements Predicate {
    public static final C13216Uw4 b = new C13216Uw4(0);
    public static final C13216Uw4 c = new C13216Uw4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C13216Uw4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        z = th instanceof C25125fdm;
                        break;
                    default:
                        z = th instanceof C25125fdm;
                        break;
                }
                return !z;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        z2 = th2 instanceof C25125fdm;
                        break;
                    default:
                        z2 = th2 instanceof C25125fdm;
                        break;
                }
                return !z2;
        }
    }
}
