package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.LinkedHashSet;

/* renamed from: IE2  reason: default package */
/* loaded from: classes5.dex */
public final class IE2 implements Function {
    public final /* synthetic */ GI2 a;

    public IE2(GI2 gi2) {
        this.a = gi2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36863nG2 c36863nG2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC52202xG2 abstractC52202xG2 : ((SI2) obj).a()) {
            C34785lua c34785lua = null;
            if (abstractC52202xG2 instanceof C36863nG2) {
                c36863nG2 = (C36863nG2) abstractC52202xG2;
            } else {
                c36863nG2 = null;
            }
            if (c36863nG2 != null) {
                c34785lua = AbstractC14174Wje.d(c36863nG2.b);
            }
            if (c34785lua != null) {
                linkedHashSet.add(c34785lua);
            }
        }
        if (this.a.a.containsAll(linkedHashSet)) {
            return new ObservableJust(JF2.c.a.c);
        }
        return ObservableEmpty.a;
    }
}
