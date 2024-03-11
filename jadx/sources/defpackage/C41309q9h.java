package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: q9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41309q9h implements Function {
    public final /* synthetic */ Observable a;

    public C41309q9h(ObservableRefCount observableRefCount) {
        this.a = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UAb uAb = (UAb) obj;
        if (uAb instanceof TAb) {
            return this.a;
        }
        if (uAb instanceof SAb) {
            Set set = ((SAb) uAb).a;
            int i = 1;
            boolean z = false;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((RAb) it.next()) instanceof QAb) {
                        z = true;
                        break;
                    }
                }
            }
            if (z) {
                i = 2;
            }
            return new ObservableJust(new AbstractC32358kM.I0.a(i));
        }
        return ObservableEmpty.a;
    }
}
