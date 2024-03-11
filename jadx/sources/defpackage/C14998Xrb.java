package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Xrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14998Xrb implements Function {
    public static final C14998Xrb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC13734Vrb abstractC13734Vrb = (AbstractC13734Vrb) obj;
        if (abstractC13734Vrb instanceof C12472Trb) {
            return ((C12472Trb) abstractC13734Vrb).a;
        }
        if (K1c.m(abstractC13734Vrb, C11840Srb.a)) {
            return new ObservableJust(C38218o8m.a);
        }
        if (K1c.m(abstractC13734Vrb, C13103Urb.a)) {
            return ObservableEmpty.a;
        }
        throw new RuntimeException();
    }
}
