package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: Kn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6678Kn5 implements CB6 {
    public final Context a;
    public final C4i b;
    public final AbstractC43935rs0 c;
    public final C51147wZg d;
    public final C38008o0c e;
    public final InterfaceC49047vCb f;
    public final Observable g;
    public final Function1 h;
    public final InterfaceC9540Pb4 i;

    public C6678Kn5(Context context, AbstractC43935rs0 abstractC43935rs0, Observable observable, InterfaceC49047vCb interfaceC49047vCb, C4i c4i, C38008o0c c38008o0c, C51147wZg c51147wZg, Function1 function1, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = context;
        this.b = c4i;
        this.c = abstractC43935rs0;
        this.d = c51147wZg;
        this.e = c38008o0c;
        this.f = interfaceC49047vCb;
        this.g = observable;
        this.h = function1;
        this.i = interfaceC9540Pb4;
    }

    @Override // defpackage.CB6
    public final C38008o0c D0() {
        return this.e;
    }

    @Override // defpackage.CB6
    public final InterfaceC31594jrb X1() {
        return C30060irb.a;
    }

    @Override // defpackage.CB6
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.CB6
    public final AbstractC43935rs0 b() {
        return this.c;
    }

    @Override // defpackage.CB6
    public final Function1 c() {
        return this.h;
    }

    @Override // defpackage.CB6
    public final Observable d() {
        return this.g;
    }

    @Override // defpackage.CB6
    public final InterfaceC49047vCb e() {
        return this.f;
    }

    @Override // defpackage.CB6
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.CB6
    public final Observable j2() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.CB6
    public final InterfaceC9540Pb4 o() {
        return this.i;
    }

    @Override // defpackage.CB6
    public final C51147wZg s() {
        return this.d;
    }

    @Override // defpackage.CB6
    public final Observable t() {
        return ObservableEmpty.a;
    }
}
