package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42333qp7 implements Function, BiPredicate {
    public static final C42333qp7 a = new Object();
    public static final C42333qp7 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj2;
        if ((((AbstractC31176jaf) obj) instanceof C29645iaf) && (abstractC31176jaf instanceof C25044faf)) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new I74(AbstractC21223d60.V((Object[]) obj));
    }
}
