package defpackage;

import com.snapchat.client.grpc.AuthContextCallback;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.grpc.AuthContextRequest;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vzj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C50262vzj extends AuthContextDelegate implements Disposable {
    public final InterfaceC56243zth a;
    public final InterfaceC48602uuh b;
    public final String c = "NETWORK_FAILURE";
    public final CompositeDisposable d;
    public final PublishSubject e;

    public C50262vzj(InterfaceC56243zth interfaceC56243zth, InterfaceC48602uuh interfaceC48602uuh) {
        this.a = interfaceC56243zth;
        this.b = interfaceC48602uuh;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        AbstractC50324w26.u0(new ObservableFlatMapSingle(publishSubject, new J39(11, this)), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // com.snapchat.client.grpc.AuthContextDelegate
    public final void getAuthContext(AuthContextRequest authContextRequest, AuthContextCallback authContextCallback) {
        this.e.onNext(new C11426Saf(authContextRequest, authContextCallback));
    }
}
