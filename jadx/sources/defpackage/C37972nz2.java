package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nz2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C37972nz2 implements Predicate {
    public static final C37972nz2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str = (String) obj;
        C1338Cbl c1338Cbl = AbstractC50245vz2.a;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return !((JS2) AbstractC50245vz2.a.getValue()).h(str);
    }
}
