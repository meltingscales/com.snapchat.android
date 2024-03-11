package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: NS6  reason: default package */
/* loaded from: classes6.dex */
public final class NS6 implements InterfaceC34120lTa {
    public final PublishSubject a;
    public final GS6 b;
    public final ObservableRefCount c;

    public NS6() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new GS6(this, 1);
        this.c = new ObservableMap(publishSubject, C2196Dl0.Y).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
