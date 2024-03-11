package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34337lca implements Predicate {
    public static final C34337lca b = new C34337lca(0);
    public static final C34337lca c = new C34337lca(1);
    public static final C34337lca d = new C34337lca(2);
    public static final C34337lca e = new C34337lca(3);
    public static final C34337lca f = new C34337lca(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C34337lca(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC42903rC2 enumC42903rC2 = EnumC42903rC2.Y;
        EnumC42903rC2 enumC42903rC22 = EnumC42903rC2.a;
        int i = this.a;
        switch (i) {
            case 0:
                if (((DD2) obj) != DD2.c) {
                    return false;
                }
                return true;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            case 3:
                EnumC42903rC2 enumC42903rC23 = (EnumC42903rC2) obj;
                switch (i) {
                    case 3:
                        if (enumC42903rC23 != enumC42903rC2) {
                            return false;
                        }
                        break;
                    default:
                        if (enumC42903rC23 != enumC42903rC22) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                EnumC42903rC2 enumC42903rC24 = (EnumC42903rC2) obj;
                switch (i) {
                    case 3:
                        if (enumC42903rC24 != enumC42903rC2) {
                            return false;
                        }
                        break;
                    default:
                        if (enumC42903rC24 != enumC42903rC22) {
                            return false;
                        }
                        break;
                }
                return true;
        }
    }
}
