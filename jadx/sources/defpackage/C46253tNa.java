package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46253tNa implements Predicate {
    public final /* synthetic */ AbstractC55525zQa a;

    public C46253tNa(AbstractC55525zQa abstractC55525zQa) {
        this.a = abstractC55525zQa;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return K1c.m(((DNa) obj).a(), ((C46325tQa) this.a).a);
    }
}
