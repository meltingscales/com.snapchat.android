package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: EA6  reason: default package */
/* loaded from: classes5.dex */
public final class EA6 implements InterfaceC32874kf8 {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ C13657Vo6 b;
    public final /* synthetic */ C41383qCg c;
    public final /* synthetic */ Observable d;
    public final /* synthetic */ InterfaceC22643e1b e;

    public EA6(InterfaceC6225Jug interfaceC6225Jug, C13657Vo6 c13657Vo6, C41383qCg c41383qCg, Observable observable, InterfaceC22643e1b interfaceC22643e1b) {
        this.a = interfaceC6225Jug;
        this.b = c13657Vo6;
        this.c = c41383qCg;
        this.d = observable;
        this.e = interfaceC22643e1b;
    }

    @Override // defpackage.InterfaceC32874kf8
    public final InterfaceC22116dg8 a(C34785lua c34785lua) {
        ObservableDefer observableDefer = new ObservableDefer(new C6579Kj6(3, this.e, c34785lua));
        return new C13026Uo6(new KKb(20, (InterfaceC40190pQb) this.a.get(), c34785lua), this.b.a(c34785lua), this.c, observableDefer, this.d);
    }
}
