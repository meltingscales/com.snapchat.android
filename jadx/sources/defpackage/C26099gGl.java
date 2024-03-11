package defpackage;

import com.android.billingclient.api.Purchase;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gGl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26099gGl implements Predicate {
    public static final C26099gGl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Purchase) obj).c() == 1) {
            return true;
        }
        return false;
    }
}
