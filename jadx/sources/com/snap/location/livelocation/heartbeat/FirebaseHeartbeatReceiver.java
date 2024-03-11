package com.snap.location.livelocation.heartbeat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class FirebaseHeartbeatReceiver extends BroadcastReceiver {
    public final Intent a = new Intent("com.google.android.intent.action.MCS_HEARTBEAT");
    public final Intent b = new Intent("com.google.android.intent.action.GTALK_HEARTBEAT");
    public final C3632Fs0 c;
    public InterfaceC16419Zxm d;
    public C49043vC7 e;
    public InterfaceC7403Lr3 f;

    public FirebaseHeartbeatReceiver() {
        C56261zua.K0.getClass();
        Collections.singletonList("FirebaseHeartbeatReceiver");
        this.c = C3632Fs0.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        T73.V(this, context);
        InterfaceC16419Zxm interfaceC16419Zxm = this.d;
        if (interfaceC16419Zxm != null) {
            Disposable subscribe = new SingleMap(((C24113eym) interfaceC16419Zxm).v.S(), new C36543n37(4, this, context)).subscribe(new NO8(this, 0), new NO8(this, 1));
            C49043vC7 c49043vC7 = this.e;
            if (c49043vC7 != null) {
                C56261zua c56261zua = C56261zua.C0;
                c56261zua.getClass();
                c49043vC7.a(new C37795ns0(c56261zua, "FirebaseHeartbeatReceiver"), subscribe);
                return;
            }
            K1c.f1("disposableReleaser");
            throw null;
        }
        K1c.f1("valisStore");
        throw null;
    }
}
