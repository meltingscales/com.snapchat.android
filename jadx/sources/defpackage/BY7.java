package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: BY7  reason: default package */
/* loaded from: classes4.dex */
public final class BY7 {
    public final Context a;

    public BY7(Context context) {
        this.a = context;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new ObservableFilter(new ObservableDefer(new PA9((Object) this, true, 1)), C54180yY7.a).S(), C55714zY7.b);
    }

    public final CharSequence b(CharSequence charSequence) {
        if (DY7.d.U0() == YY7.b) {
            if (charSequence != null) {
                C52646xY7 a = C52646xY7.a();
                a.getClass();
                return a.h(0, charSequence.length(), charSequence, Integer.MAX_VALUE, 0);
            }
            return null;
        }
        DY7.a.c(this.a);
        return charSequence;
    }
}
