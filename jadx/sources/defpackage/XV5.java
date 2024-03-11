package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: XV5  reason: default package */
/* loaded from: classes5.dex */
final class XV5<T> implements InterfaceC6225Jug {
    public final YV5 a;
    public final int b;

    public XV5(YV5 yv5, int i) {
        this.a = yv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YV5 yv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Context context = ((C18800bW5) yv5.a).b.a;
                        C41383qCg c41383qCg = (C41383qCg) yv5.e.get();
                        return new X37(context, yv5.c, yv5.d, ((C45324sm5) ((WOb) ((C18800bW5) yv5.a).b.d.get())).G());
                    }
                    throw new AssertionError(i);
                }
                Context context2 = ((C18800bW5) yv5.a).b.a;
                C41383qCg c41383qCg2 = (C41383qCg) yv5.e.get();
                Subject m = AbstractC38597oO2.m();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(new ObservableTakeUntil(new ObservableCreate(new C9226Oo0(1, new C1338Cbl(new C44770sPb(8, context2, yv5.b, m)))), m), c41383qCg2.m()), c41383qCg2.m(), 1);
            }
            return new V37((Observable) yv5.f.get(), (X37) yv5.g.get(), (C41383qCg) yv5.e.get());
        }
        C18800bW5 c18800bW5 = (C18800bW5) yv5.a;
        return ((C26403gT6) c18800bW5.b.b).b(c18800bW5.a, "VoiceMlPermissionModalComponent");
    }
}
