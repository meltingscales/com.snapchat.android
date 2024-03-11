package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: hng  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28433hng implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                ((SharedPreferences) obj2).edit().putBoolean("ProfileSelfServeEligibilityCheckerEligibleKey", bool.booleanValue()).apply();
                return bool;
            case 1:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj2;
                return new C1776Ctj((List) obj);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj2;
                return new C1776Ctj((List) obj);
        }
    }
}
