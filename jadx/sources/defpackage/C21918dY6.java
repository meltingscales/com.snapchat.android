package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: dY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21918dY6 implements InterfaceC52830xfk {
    public final Function0 a;
    public final InterfaceC47434u97 b;
    public final InterfaceC46698tfk c;
    public final C41383qCg d;
    public final ObservableRefCount e;
    public final ObservableRefCount f;

    public C21918dY6(C48169ud6 c48169ud6, InterfaceC47434u97 interfaceC47434u97, AbstractC43935rs0 abstractC43935rs0) {
        C36459n c36459n = C36459n.h;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c48169ud6;
        this.b = interfaceC47434u97;
        this.c = c36459n;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "DefaultStackLayoutRepository"));
        this.d = c41383qCg;
        this.e = new ObservableDefer(new C20383cY6(0, this)).r0(1).W0(1, 3L, c41383qCg.e(), timeUnit);
        this.f = new ObservableDefer(new C18849bY6(this, 3L, timeUnit, 0)).r0(1).W0(1, 3L, c41383qCg.e(), timeUnit);
    }

    @Override // defpackage.InterfaceC52830xfk
    public final Observable a(C49766vfk c49766vfk) {
        return this.e.C0(new C32891kg0(21, c49766vfk, this));
    }
}
