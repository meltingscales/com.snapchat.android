package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: Ap6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0404Ap6 implements InterfaceC43718rj8 {
    public final C37726np6 a;
    public final Function0 b;
    public final Subject c;
    public final C53065xp6 d;
    public final ObservableRefCount e;

    public C0404Ap6(C37726np6 c37726np6, C44938sWb c44938sWb) {
        this.a = c37726np6;
        this.b = c44938sWb;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C53065xp6(0, m);
        this.e = new ObservableDefer(new C20383cY6(18, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
