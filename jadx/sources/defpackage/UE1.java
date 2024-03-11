package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: UE1  reason: default package */
/* loaded from: classes7.dex */
public final class UE1 implements Function, BiPredicate {
    public static final UE1 a = new Object();
    public static final UE1 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        String str;
        C45839t6k c45839t6k = (C45839t6k) obj;
        C45839t6k c45839t6k2 = (C45839t6k) obj2;
        C16329Zu4 c16329Zu4 = c45839t6k.a;
        String str2 = null;
        if (c16329Zu4 != null) {
            str = c16329Zu4.f145J;
        } else {
            str = null;
        }
        C16329Zu4 c16329Zu42 = c45839t6k2.a;
        if (c16329Zu42 != null) {
            str2 = c16329Zu42.f145J;
        }
        if (K1c.m(str, str2) && K1c.m(c45839t6k.c, c45839t6k2.c)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        if (((EnumC29994iok) obj) == EnumC29994iok.a) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
