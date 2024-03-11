package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52210xGa {
    public final InterfaceC51338whb a;
    public BGa b;
    public final C41383qCg d;
    public final CompositeDisposable c = new CompositeDisposable();
    public final BehaviorSubject e = BehaviorSubject.T0();

    public C52210xGa(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb2;
        this.d = ((C26403gT6) ((C4i) interfaceC51338whb.get())).b(C30684jGa.f, "InAppReportReasonHandler");
    }
}
