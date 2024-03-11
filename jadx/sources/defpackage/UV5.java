package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: UV5  reason: default package */
/* loaded from: classes5.dex */
final class UV5<T> implements InterfaceC6225Jug {
    public final VV5 a;
    public final int b;

    public UV5(VV5 vv5, int i) {
        this.a = vv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VV5 vv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new Q37();
                    }
                    throw new AssertionError(i);
                }
                PNb pNb = ((C18800bW5) vv5.a).b;
                Context context = pNb.a;
                JUa jUa = pNb.c;
                C41383qCg c41383qCg = (C41383qCg) vv5.c.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(new ObservableCreate(new C9226Oo0(0, new C1338Cbl(new C44770sPb(7, jUa, context, vv5.b)))), c41383qCg.m()), c41383qCg.m(), 1);
            }
            return new P37((Observable) vv5.d.get(), (Q37) vv5.e.get(), (C41383qCg) vv5.c.get());
        }
        C18800bW5 c18800bW5 = (C18800bW5) vv5.a;
        return ((C26403gT6) c18800bW5.b.b).b(c18800bW5.a, "VoiceMlAnimationComponent");
    }
}
