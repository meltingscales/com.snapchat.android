package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: xo5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C53039xo5<T> implements InterfaceC6225Jug {
    public final C54573yo5 a;
    public final int b;

    public C53039xo5(C54573yo5 c54573yo5, int i) {
        this.a = c54573yo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54573yo5 c54573yo5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC18175b6l interfaceC18175b6l = c54573yo5.a;
                ONb oNb = c54573yo5.b;
                C41383qCg b = ((C26403gT6) oNb.a).b(c54573yo5.d, "VoiceMlUriDataHandler");
                return new C52613xWm(interfaceC18175b6l, oNb.b, c54573yo5.c, b, (Consumer) c54573yo5.g.get(), (Consumer) c54573yo5.i.get(), oNb.d, (C21404dD6) c54573yo5.l.get());
            case 1:
                return new C53065xp6(7, (Subject) c54573yo5.f.get());
            case 2:
                return AbstractC38597oO2.m();
            case 3:
                return new C53065xp6(8, (Subject) c54573yo5.h.get());
            case 4:
                return AbstractC38597oO2.m();
            case 5:
                return new C21404dD6((Observable) c54573yo5.j.get(), (Observable) c54573yo5.k.get());
            case 6:
                return new ObservableHide((Subject) c54573yo5.f.get());
            case 7:
                return new ObservableHide((Subject) c54573yo5.h.get());
            case 8:
                return new C22714e47(c54573yo5.b.c);
            case 9:
                return new C21180d47(c54573yo5.e);
            default:
                throw new AssertionError(i);
        }
    }
}
