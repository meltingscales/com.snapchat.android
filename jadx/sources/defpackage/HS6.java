package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: HS6  reason: default package */
/* loaded from: classes6.dex */
public final class HS6 implements InterfaceC34120lTa {
    public final C30975jS6 a;
    public final InterfaceC7403Lr3 b;
    public final PublishSubject c;
    public final GS6 d;
    public final Observable e;

    public HS6(InterfaceC45712t1i interfaceC45712t1i, C30975jS6 c30975jS6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c30975jS6;
        this.b = interfaceC7403Lr3;
        PS6 ps6 = (PS6) interfaceC45712t1i;
        Observable C0 = ps6.h.l0(AbstractC38039o1i.class).C0(new FS6(this, 0));
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = new GS6(this, 0);
        this.e = Observable.f0(new ObservableMap(publishSubject.l0(AbstractC21091d0i.class), C2196Dl0.X), new ObservableMap(ObservablesKt.b(publishSubject.l0(C55748zZh.class), ps6.f, C0), new FS6(this, 1)));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
