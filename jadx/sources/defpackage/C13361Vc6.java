package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: Vc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13361Vc6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C13361Vc6(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                return set.isEmpty();
            case 1:
                return !set.contains((InterfaceC34774lu) obj);
            default:
                return K1c.m((Set) ((C11426Saf) obj).a, set);
        }
    }
}
