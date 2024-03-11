package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: oA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38248oA2 implements Predicate {
    public static final C38248oA2 b = new C38248oA2(0);
    public static final C38248oA2 c = new C38248oA2(1);
    public static final C38248oA2 d = new C38248oA2(2);
    public static final C38248oA2 e = new C38248oA2(3);
    public static final C38248oA2 f = new C38248oA2(4);
    public static final C38248oA2 g = new C38248oA2(5);
    public static final C38248oA2 h = new C38248oA2(6);
    public static final C38248oA2 i = new C38248oA2(7);
    public static final C38248oA2 j = new C38248oA2(8);
    public static final C38248oA2 k = new C38248oA2(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C38248oA2(int i2) {
        this.a = i2;
    }

    public final boolean a(Y9f y9f) {
        Y9f y9f2 = Y9f.c;
        switch (this.a) {
            case 6:
                if (y9f != y9f2) {
                    return false;
                }
                return true;
            case 7:
            default:
                if (y9f != y9f2) {
                    return false;
                }
                return true;
            case 8:
                if (y9f != Y9f.a) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.d;
                EnumC39834pC2 enumC39834pC22 = ((C41369qC2) obj).a;
                if (enumC39834pC22 != enumC39834pC2 && enumC39834pC22 != EnumC39834pC2.f && enumC39834pC22 != EnumC39834pC2.D0) {
                    return false;
                }
                return true;
            case 1:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                Uri uri = (Uri) aWl.b;
                if (!booleanValue || K1c.m(uri, Uri.EMPTY)) {
                    return false;
                }
                return true;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
            case 3:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return !booleanValue3;
                    default:
                        return booleanValue3;
                }
            case 4:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return !booleanValue4;
                    default:
                        return booleanValue4;
                }
            case 5:
                if (((DD2) obj) == DD2.b) {
                    return false;
                }
                return true;
            case 6:
                return a((Y9f) obj);
            case 7:
                if (((EnumC4351Gve) obj) != EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    return false;
                }
                return true;
            case 8:
                return a((Y9f) obj);
            default:
                return a((Y9f) obj);
        }
    }
}
