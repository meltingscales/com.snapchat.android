package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;

/* renamed from: bx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C19467bx4 implements Predicate {
    public static final C19467bx4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Collection) obj).isEmpty();
    }
}
