package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: y27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53391y27 implements InterfaceC0864Bi8 {
    public final Context a;
    public final InterfaceC9540Pb4 b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final Subject g;
    public final C38678oRb h;
    public final ObservableRefCount i;

    public C53391y27(Context context, InterfaceC9540Pb4 interfaceC9540Pb4, C41725qQb c41725qQb, C32659kWd c32659kWd) {
        C48793v27 c48793v27 = C48793v27.e;
        C29254iKb c29254iKb = new C29254iKb(context, 2);
        this.a = context;
        this.b = interfaceC9540Pb4;
        this.c = c41725qQb;
        this.d = c32659kWd;
        this.e = c48793v27;
        this.f = c29254iKb;
        Subject m = AbstractC38597oO2.m();
        this.g = m;
        this.h = new C38678oRb(16, m);
        this.i = new ObservableDefer(new C20383cY6(8, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.i;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.h;
    }
}
