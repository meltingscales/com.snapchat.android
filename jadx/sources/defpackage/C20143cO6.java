package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20143cO6 implements Predicate {
    public static final C20143cO6 b = new C20143cO6(0);
    public static final C20143cO6 c = new C20143cO6(1);
    public static final C20143cO6 d = new C20143cO6(2);
    public static final C20143cO6 e = new C20143cO6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C20143cO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                UCh uCh = (UCh) obj;
                switch (i) {
                    case 0:
                        return uCh instanceof QCh;
                    case 1:
                        return uCh instanceof RCh;
                    default:
                        return uCh instanceof RCh;
                }
            case 1:
                UCh uCh2 = (UCh) obj;
                switch (i) {
                    case 0:
                        return uCh2 instanceof QCh;
                    case 1:
                        return uCh2 instanceof RCh;
                    default:
                        return uCh2 instanceof RCh;
                }
            case 2:
                UCh uCh3 = (UCh) obj;
                switch (i) {
                    case 0:
                        return uCh3 instanceof QCh;
                    case 1:
                        return uCh3 instanceof RCh;
                    default:
                        return uCh3 instanceof RCh;
                }
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
