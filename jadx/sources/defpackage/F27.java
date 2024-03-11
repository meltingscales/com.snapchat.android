package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: F27  reason: default package */
/* loaded from: classes5.dex */
public final class F27 implements InterfaceC0864Bi8 {
    public final AbstractC43935rs0 a;
    public final Context b;
    public final Function0 c;
    public final Function0 d;
    public final Function2 e;
    public final Function1 f;
    public final Function1 g;
    public final C41383qCg h;
    public final Subject i;
    public final C38678oRb j;
    public final ObservableRefCount k;

    public F27(NCc nCc, QHb qHb, Context context, C41725qQb c41725qQb, C41725qQb c41725qQb2, JUa jUa, C7294Lme c7294Lme, C7319Lne c7319Lne, C4i c4i) {
        HQ0 hq0 = new HQ0(c7319Lne, c7294Lme, context, jUa, 2);
        FF6 ff6 = new FF6(c7319Lne, nCc, 1);
        C29254iKb c29254iKb = new C29254iKb(context, 3);
        this.a = qHb;
        this.b = context;
        this.c = c41725qQb;
        this.d = c41725qQb2;
        this.e = hq0;
        this.f = ff6;
        this.g = c29254iKb;
        this.h = ((C26403gT6) c4i).b(qHb, "DefaultUserTokensContextActionUseCase");
        Subject m = AbstractC38597oO2.m();
        this.i = m;
        this.j = new C38678oRb(17, m);
        this.k = new ObservableDefer(new C20383cY6(9, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.k;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.j;
    }
}
