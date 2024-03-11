package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: sJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44621sJa implements Predicate {
    public static final C44621sJa b = new C44621sJa(0);
    public static final C44621sJa c = new C44621sJa(1);
    public static final C44621sJa d = new C44621sJa(2);
    public static final C44621sJa e = new C44621sJa(3);
    public static final C44621sJa f = new C44621sJa(4);
    public static final C44621sJa g = new C44621sJa(5);
    public static final C44621sJa h = new C44621sJa(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C44621sJa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Location) obj).getAccuracy() <= 3200.0f) {
                    return false;
                }
                return true;
            case 1:
                Throwable th = (Throwable) obj;
                return true;
            case 2:
                if (((EnumC50458w7f) obj) != EnumC50458w7f.b) {
                    return false;
                }
                return true;
            case 3:
                if (((VHc) obj) != VHc.a) {
                    return false;
                }
                return true;
            case 4:
                if (((List) obj).size() != 2) {
                    return false;
                }
                return true;
            case 5:
                if (((EnumC2119Dhm) obj) != EnumC2119Dhm.c) {
                    return false;
                }
                return true;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
