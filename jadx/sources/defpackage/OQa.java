package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: OQa  reason: default package */
/* loaded from: classes7.dex */
public final class OQa implements Predicate {
    public static final OQa b = new OQa(0);
    public static final OQa c = new OQa(1);
    public static final OQa d = new OQa(2);
    public static final OQa e = new OQa(3);
    public static final OQa f = new OQa(4);
    public static final OQa g = new OQa(5);
    public static final OQa h = new OQa(6);
    public static final OQa i = new OQa(7);
    public final /* synthetic */ int a;

    public /* synthetic */ OQa(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 0:
                    default:
                        return !booleanValue;
                }
            case 1:
                C17798ark c17798ark = (C17798ark) ((C4g) ((Map.Entry) obj).getKey());
                c17798ark.getClass();
                if (c17798ark.getWidth() != 0 && c17798ark.getHeight() != 0) {
                    return true;
                }
                return false;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 0:
                    default:
                        return !booleanValue2;
                }
            case 3:
                return ((C16580a4b) obj).a instanceof C4g;
            case 4:
                return TEn.f((C35607mRa) ((C11426Saf) obj).a);
            case 5:
                if (((LQa) obj).a == 2) {
                    return true;
                }
                return false;
            case 6:
                C35607mRa c35607mRa = (C35607mRa) obj;
                if (TEn.e(c35607mRa) || TEn.h(c35607mRa) || TEn.g(c35607mRa)) {
                    return true;
                }
                return false;
            default:
                return K1c.m(((BHl) obj).b, "sticker_picker_tool");
        }
    }
}
