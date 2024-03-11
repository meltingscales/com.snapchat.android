package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Wm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14241Wm6 implements Function0, InterfaceC49994vp0 {
    public final Observable a;
    public final C34785lua[] b;
    public final InterfaceC37010nM c;
    public final C1338Cbl d = new C1338Cbl(new C55224zE6(18, this));

    public C14241Wm6(InterfaceC37010nM interfaceC37010nM, Observable observable, C34785lua[] c34785luaArr) {
        this.a = observable;
        this.b = c34785luaArr;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((Observable) this.d.getValue()).subscribe(C12347Tm6.b);
    }
}
