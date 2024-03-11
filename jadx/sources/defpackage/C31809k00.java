package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: k00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31809k00 implements InterfaceC30274j00 {
    public final InterfaceC7403Lr3 a;
    public final Subject b;
    public final ObservableHide c;

    public C31809k00(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new ObservableHide(m);
    }

    public final void a(long j, TAf tAf) {
        this.b.onNext(new YAf(j, tAf));
    }

    public final void b(C51601ws0 c51601ws0, EnumC7504Lv8 enumC7504Lv8) {
        ((HKg) this.a).getClass();
        this.b.onNext(new C15724Yv8(SystemClock.elapsedRealtimeNanos(), enumC7504Lv8));
    }

    public final void c(TAf tAf) {
        ((HKg) this.a).getClass();
        this.b.onNext(new YAf(SystemClock.elapsedRealtimeNanos(), tAf));
    }
}
