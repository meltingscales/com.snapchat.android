package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18414bGa {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public C24552fGa c;
    public final C41383qCg e;
    public final CompositeDisposable d = new CompositeDisposable();
    public final BehaviorSubject f = BehaviorSubject.T0();

    public C18414bGa(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3) {
        this.a = interfaceC51338whb2;
        this.b = interfaceC51338whb3;
        this.e = ((C26403gT6) ((C4i) interfaceC51338whb.get())).b(C30684jGa.f, "InAppReportContextHandler");
    }
}
