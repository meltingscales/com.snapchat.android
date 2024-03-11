package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ResultReceiverC37519nh extends ResultReceiver {
    public final /* synthetic */ int a = 0;
    public final BehaviorSubject b;

    public ResultReceiverC37519nh(Handler handler) {
        super(handler);
        this.b = BehaviorSubject.T0();
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        Boolean bool;
        int i2 = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i2) {
            case 0:
                super.onReceiveResult(i, bundle);
                int i3 = AbstractC35275mE.a;
                if (i != 0) {
                    if (i == 1 && bundle != null) {
                        behaviorSubject.onNext(new C32158kE(bundle.getString("AD_CLIENT_INFO_ID"), bundle.getBoolean("AD_CLIENT_INFO_IS_LIMIT_AD_TRACKING_ENABLED")));
                        behaviorSubject.onComplete();
                        return;
                    }
                    return;
                } else if (bundle != null) {
                    behaviorSubject.onError(new Throwable(bundle.getString("AD_CLIENT_INFO_EXCEPTION_TRACE")));
                    return;
                } else {
                    return;
                }
            default:
                if (i != 2) {
                    if (i == 3) {
                        bool = Boolean.FALSE;
                    } else {
                        return;
                    }
                } else {
                    bool = Boolean.TRUE;
                }
                behaviorSubject.onNext(bool);
                return;
        }
    }

    public ResultReceiverC37519nh(Handler handler, BehaviorSubject behaviorSubject) {
        super(handler);
        this.b = behaviorSubject;
    }
}
