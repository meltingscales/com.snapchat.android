package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ofb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9013Ofb implements Predicate {
    public static final C9013Ofb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
