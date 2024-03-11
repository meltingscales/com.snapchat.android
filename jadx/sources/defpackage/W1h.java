package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: W1h  reason: default package */
/* loaded from: classes5.dex */
public final class W1h implements InterfaceC16155Zmm {
    public final Function0 a;
    public final D2h b;
    public final KXb c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C53065xp6 f;
    public final ObservableRefCount g;

    public W1h(C41383qCg c41383qCg, C41725qQb c41725qQb, E2h e2h, KXb kXb) {
        this.b = e2h;
        this.c = kXb;
        Subject m = AbstractC38597oO2.m();
        this.d = new C1338Cbl(c41725qQb);
        this.e = new C1338Cbl(C43182rN6.f);
        this.f = new C53065xp6(2, m);
        this.g = m.k0(c41383qCg.e()).T(new C34806lv6(14, this), false).v0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "https", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
