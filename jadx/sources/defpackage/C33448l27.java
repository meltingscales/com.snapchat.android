package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: l27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33448l27 implements InterfaceC8639Npm {
    public final C44066rx6 a;
    public final PublishSubject b;

    public C33448l27(C44066rx6 c44066rx6) {
        this.a = c44066rx6;
        c44066rx6.L0(new C8272Nb0(20, this));
        this.b = new PublishSubject();
    }

    @Override // defpackage.InterfaceC8639Npm
    public final Observable d() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: g0 */
    public final void accept(C8007Mpm c8007Mpm) {
        this.a.L0(new C8272Nb0(21, c8007Mpm));
    }
}
