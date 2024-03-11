package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: lI0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33841lI0 implements N9a {
    public final BehaviorSubject a;

    public C33841lI0(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
        O8m.D0.getClass();
        Collections.singletonList("AutomatedSpeechRecognitionServerResponseHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.N9a
    public final void a(boolean z, MessageNano messageNano, Status status) {
        C18744bTl c18744bTl = (C18744bTl) messageNano;
        BehaviorSubject behaviorSubject = this.a;
        if (z) {
            if (status == null) {
                C1978Dc4 c1978Dc4 = (C1978Dc4) behaviorSubject.U0();
                if (c1978Dc4 != null) {
                    behaviorSubject.onNext(new C1978Dc4(c1978Dc4.a));
                }
                behaviorSubject.onComplete();
                return;
            }
            behaviorSubject.onError(AbstractC5653Ix4.b(status).g(status.getErrorString()).a());
        } else if (c18744bTl != null) {
            behaviorSubject.onNext(new C1978Dc4(c18744bTl));
        }
    }
}
