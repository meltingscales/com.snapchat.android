package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: a09  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C16479a09 implements Function, BiPredicate {
    public static final C16479a09 a = new Object();
    public static final C16479a09 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C10094Pxj c10094Pxj;
        C45839t6k c45839t6k = (C45839t6k) obj2;
        C16329Zu4 c16329Zu4 = ((C45839t6k) obj).a;
        C10094Pxj c10094Pxj2 = null;
        if (c16329Zu4 != null) {
            c10094Pxj = c16329Zu4.W;
        } else {
            c10094Pxj = null;
        }
        C16329Zu4 c16329Zu42 = c45839t6k.a;
        if (c16329Zu42 != null) {
            c10094Pxj2 = c16329Zu42.W;
        }
        return K1c.m(c10094Pxj, c10094Pxj2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return EnumC36171mob.valueOf((String) obj);
    }
}
