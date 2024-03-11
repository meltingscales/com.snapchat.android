package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: d30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21148d30 implements InterfaceC43718rj8 {
    public final Subject a;
    public final Consumer b;
    public final ObservableRefCount c;
    public final Object d;
    public final Object e;

    public C21148d30(PV6 pv6) {
        this.d = pv6;
        this.e = "LensesSnapDeviceModules#ExplorerExternalUseCases#DefaultExternalLensSelectionUseCase";
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C53065xp6(3, m);
        this.c = new ObservableDefer(new C20383cY6(20, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }

    public C21148d30(C7795Mh7 c7795Mh7) {
        this.d = c7795Mh7;
        this.e = "CameraExplorerModules.Externals#DirectorModeCameraExternalContentSelectionUseCase";
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C38678oRb(10, m);
        this.c = new ObservableDefer(new C20383cY6(4, this)).r0(1).U0();
    }

    public C21148d30(C41383qCg c41383qCg, C7319Lne c7319Lne) {
        this(new C7795Mh7(c7319Lne, c41383qCg, 0));
    }

    public C21148d30(Set set, L81 l81) {
        this.d = set;
        this.e = l81;
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C38678oRb(9, m);
        this.c = new ObservableDefer(new C20383cY6(3, this)).r0(1).U0();
    }

    public C21148d30(Set set, C7319Lne c7319Lne, C41383qCg c41383qCg) {
        this(set, new L81(4, c41383qCg, c7319Lne, C46557ta2.d));
    }
}
