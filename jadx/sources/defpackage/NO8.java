package defpackage;

import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NO8  reason: default package */
/* loaded from: classes5.dex */
public final class NO8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FirebaseHeartbeatReceiver b;

    public /* synthetic */ NO8(FirebaseHeartbeatReceiver firebaseHeartbeatReceiver, int i) {
        this.a = i;
        this.b = firebaseHeartbeatReceiver;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FirebaseHeartbeatReceiver firebaseHeartbeatReceiver = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = firebaseHeartbeatReceiver.c;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = firebaseHeartbeatReceiver.c;
                return;
        }
    }
}
