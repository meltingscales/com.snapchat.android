package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Twm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12603Twm implements N9a {
    public final /* synthetic */ C13234Uwm a;

    public C12603Twm(C13234Uwm c13234Uwm) {
        this.a = c13234Uwm;
    }

    @Override // defpackage.N9a
    public final void a(boolean z, MessageNano messageNano, Status status) {
        Object c51090wX7;
        C13234Uwm c13234Uwm = this.a;
        if (c13234Uwm.a.T0()) {
            return;
        }
        PublishSubject publishSubject = c13234Uwm.a;
        if (z && messageNano == null && status == null) {
            publishSubject.onComplete();
            return;
        }
        if (!z && status != null) {
            c51090wX7 = new C49558vX7(status);
        } else if (!z && messageNano != null) {
            c51090wX7 = new C51090wX7(messageNano);
        } else {
            return;
        }
        publishSubject.onNext(c51090wX7);
    }
}
