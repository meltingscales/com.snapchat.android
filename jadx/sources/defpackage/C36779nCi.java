package defpackage;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.grpc.ConnectionState;
import com.snapchat.client.messaging.DataWipeCallback;
import com.snapchat.client.messaging.DataWipeParams;
import com.snapchat.client.messaging.SessionDelegate;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: nCi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36779nCi extends SessionDelegate implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d = new CompositeDisposable();

    public C36779nCi(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // com.snapchat.client.messaging.SessionDelegate
    public final AuthContextDelegate getAuthContextDelegate() {
        return (AuthContextDelegate) this.a.get();
    }

    @Override // com.snapchat.client.messaging.SessionDelegate
    public final void onDataWipe(DataWipeCallback dataWipeCallback, DataWipeParams dataWipeParams) {
        this.d.b(SubscribersKt.d(COl.a(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47427u90(1, dataWipeParams)), new C50493w90(12, this)), "SessionDelegate:onDataWipe"), new C39990pI8(21, dataWipeCallback), new V00(21, this, dataWipeCallback)));
    }

    @Override // com.snapchat.client.messaging.SessionDelegate
    public final void onConnectionStateChanged(ConnectionState connectionState) {
    }
}
