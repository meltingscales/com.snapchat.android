package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: CI  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class CI implements Predicate {
    public static final CI a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
