package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: ZCb  reason: default package */
/* loaded from: classes4.dex */
public final class ZCb implements InterfaceC19874cDb {
    public static final ZCb a = new Object();

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
