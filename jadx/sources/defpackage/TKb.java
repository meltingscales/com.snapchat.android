package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: TKb  reason: default package */
/* loaded from: classes5.dex */
public final class TKb implements ObservableOnSubscribe {
    public final /* synthetic */ Context a;
    public final /* synthetic */ InterfaceC37010nM b;
    public final /* synthetic */ X30 c;
    public final /* synthetic */ InterfaceC25985gC7 d;
    public final /* synthetic */ InterfaceC26288gOb e;

    public TKb(Context context, InterfaceC37010nM interfaceC37010nM, X30 x30, InterfaceC25985gC7 interfaceC25985gC7, InterfaceC26288gOb interfaceC26288gOb) {
        this.a = context;
        this.b = interfaceC37010nM;
        this.c = x30;
        this.d = interfaceC25985gC7;
        this.e = interfaceC26288gOb;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C9195Omi c9195Omi = new C9195Omi(8, this.e);
        Disposable c16569a40 = new C16569a40(this.a, this.b, this.c, this.d, c9195Omi);
        observableEmitter.a(c16569a40);
        observableEmitter.onNext(c16569a40);
    }
}
