package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: YI6  reason: default package */
/* loaded from: classes5.dex */
public final class YI6 implements InterfaceC34120lTa {
    public final PublishSubject a;
    public final C5844Jf0 b;
    public final ObservableRefCount c;

    public YI6() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new C5844Jf0(publishSubject, 18);
        this.c = new ObservableDefer(new C53515y76(19, this)).r0(1).U0();
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
