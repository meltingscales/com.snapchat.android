package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ucm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48160ucm implements InterfaceC41666qO0 {
    public final C26744gh9 a;
    public final C15419Yij b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final C1338Cbl e;

    public C48160ucm(C26744gh9 c26744gh9, C15419Yij c15419Yij) {
        this.a = c26744gh9;
        this.b = c15419Yij;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "UnreadFriendCountBadgeDataProvider");
        this.c = b;
        this.d = new C41383qCg(b);
        this.e = new C1338Cbl(new OD4(22, this));
    }

    @Override // defpackage.InterfaceC41666qO0
    public final Observable a() {
        Observables observables = Observables.a;
        return Observable.l(this.a.d(), new ObservableSubscribeOn(new ObservableDefer(new C41861qW3(10, this)), this.d.n()), new C26162gJ9(2, this));
    }
}
