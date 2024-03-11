package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: of2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39009of2 implements Predicate {
    public static final C39009of2 b = new C39009of2(0);
    public static final C39009of2 c = new C39009of2(1);
    public static final C39009of2 d = new C39009of2(2);
    public static final C39009of2 e = new C39009of2(3);
    public static final C39009of2 f = new C39009of2(4);
    public static final C39009of2 g = new C39009of2(5);
    public static final C39009of2 h = new C39009of2(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C39009of2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return obj instanceof AbstractC29754if2;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                    case 4:
                        return booleanValue;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue;
                }
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                    case 4:
                        return booleanValue2;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue2;
                }
            case 3:
                Notification notification = (Notification) obj;
                switch (i) {
                    case 3:
                        if (notification.a != null) {
                            return false;
                        }
                        break;
                    default:
                        if (notification.a != null) {
                            return false;
                        }
                        break;
                }
                return true;
            case 4:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                    case 4:
                        return booleanValue3;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue3;
                }
            case 5:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                    case 4:
                        return booleanValue4;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue4;
                }
            default:
                Notification notification2 = (Notification) obj;
                switch (i) {
                    case 3:
                        if (notification2.a != null) {
                            return false;
                        }
                        break;
                    default:
                        if (notification2.a != null) {
                            return false;
                        }
                        break;
                }
                return true;
        }
    }
}
