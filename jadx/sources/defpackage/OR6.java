package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: OR6  reason: default package */
/* loaded from: classes6.dex */
public final class OR6 implements HWh {
    public final C27840hP6 a;
    public final XO6 b;
    public final SR6 c;
    public final UR6 d;
    public final InterfaceC34767lth e;
    public final InterfaceC7403Lr3 f;
    public final Function1 g;
    public final Function0 h;
    public final ObservableElementAtSingle i;

    public OR6(C27840hP6 c27840hP6, XO6 xo6, SR6 sr6, UR6 ur6, InterfaceC34767lth interfaceC34767lth, Observable observable, InterfaceC7403Lr3 interfaceC7403Lr3) {
        NR6 nr6 = NR6.d;
        C27888hR6 c27888hR6 = C27888hR6.f;
        this.a = c27840hP6;
        this.b = xo6;
        this.c = sr6;
        this.d = ur6;
        this.e = interfaceC34767lth;
        this.f = interfaceC7403Lr3;
        this.g = nr6;
        this.h = c27888hR6;
        this.i = new ObservableElementAtSingle(observable.r0(1).S0(0, Functions.d), EnumC32980kjf.b);
    }
}
