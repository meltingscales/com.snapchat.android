package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Gq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4226Gq9 implements InterfaceC28504hqc {
    public final Observable X;
    public final InterfaceC6754Kq9 a;
    public final C0825Bgh b;
    public final C20889csh c;
    public final DP4 d;
    public final InterfaceC23784eli e;
    public final C2677Eel f = new C2677Eel("FullscreenPresenter", 0);
    public final PublishSubject g = new PublishSubject();
    public final CompositeDisposable h = new CompositeDisposable();
    public final C19572c19 i;
    public final BehaviorSubject j;
    public final BehaviorSubject k;
    public final BehaviorSubject t;

    public C4226Gq9(C39290oq9 c39290oq9, C0825Bgh c0825Bgh, C20889csh c20889csh, DP4 dp4, InterfaceC23784eli interfaceC23784eli) {
        this.a = c39290oq9;
        this.b = c0825Bgh;
        this.c = c20889csh;
        this.d = dp4;
        this.e = interfaceC23784eli;
        C19631c3i c19631c3i = AbstractC5490Iq9.a;
        this.i = new C19572c19(c19631c3i, c20889csh.b);
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.j = behaviorSubject;
        this.k = new BehaviorSubject(bool);
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(c19631c3i);
        this.t = behaviorSubject2;
        this.X = Observable.l(behaviorSubject2, behaviorSubject, new C2327Dq9(this, 0));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }
}
