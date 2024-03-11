package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ede  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2646Ede implements Predicate {
    public static final C2646Ede a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Rect) obj).top != 0) {
            return true;
        }
        return false;
    }
}
