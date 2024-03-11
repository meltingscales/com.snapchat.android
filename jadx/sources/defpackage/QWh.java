package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: QWh  reason: default package */
/* loaded from: classes6.dex */
public final class QWh implements N9a {
    public final Subject a;
    public final InterfaceC34767lth b;

    public QWh(ReplaySubject replaySubject, InterfaceC34767lth interfaceC34767lth) {
        this.a = replaySubject;
        this.b = interfaceC34767lth;
        C39121ojf.f.getClass();
        Collections.singletonList("ScanStreamServerResponseHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.N9a
    public final void a(boolean z, MessageNano messageNano, Status status) {
        OWh oWh = (OWh) messageNano;
        Subject subject = this.a;
        if (z) {
            if (status == null) {
                subject.onNext(MWh.a);
                subject.onComplete();
                return;
            }
            subject.onNext(new LWh(AbstractC49810vhf.s(status), ((BI6) this.b).r()));
        } else if (oWh != null) {
            subject.onNext(new KWh(oWh));
        }
    }
}
