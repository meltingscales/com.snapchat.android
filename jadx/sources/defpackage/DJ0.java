package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: DJ0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class DJ0 implements Predicate {
    public static final DJ0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() > 0) {
            return true;
        }
        return false;
    }
}
