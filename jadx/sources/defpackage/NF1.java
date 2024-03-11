package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: NF1  reason: default package */
/* loaded from: classes7.dex */
public final class NF1 implements Predicate {
    public static final NF1 b = new NF1(0);
    public static final NF1 c = new NF1(1);
    public static final NF1 d = new NF1(2);
    public static final NF1 e = new NF1(3);
    public static final NF1 f = new NF1(4);
    public static final NF1 g = new NF1(5);
    public static final NF1 h = new NF1(6);
    public static final NF1 i = new NF1(7);
    public static final NF1 j = new NF1(8);
    public final /* synthetic */ int a;

    public /* synthetic */ NF1(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        boolean booleanValue2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 0:
                        booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                        break;
                    default:
                        booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                        break;
                }
                return !booleanValue;
            case 1:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return booleanValue3;
                    default:
                        return !booleanValue3;
                }
            case 2:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return booleanValue4;
                    default:
                        return !booleanValue4;
                }
            case 3:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return booleanValue5;
                    default:
                        return !booleanValue5;
                }
            case 4:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return booleanValue6;
                    default:
                        return !booleanValue6;
                }
            case 5:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return booleanValue7;
                    default:
                        return !booleanValue7;
                }
            case 6:
                return ((InterfaceC8573Nn4) obj).X0();
            case 7:
                return !K1c.m((Uri) obj, Uri.EMPTY);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 0:
                        booleanValue2 = ((Boolean) c11426Saf2.b).booleanValue();
                        break;
                    default:
                        booleanValue2 = ((Boolean) c11426Saf2.b).booleanValue();
                        break;
                }
                return !booleanValue2;
        }
    }
}
