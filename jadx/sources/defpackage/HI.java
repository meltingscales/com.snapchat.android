package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: HI  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class HI implements Predicate {
    public static final HI a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
