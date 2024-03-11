package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: faa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25039faa implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public SingleEmitter b;

    public C25039faa(SingleEmitter singleEmitter, int i) {
        this.a = i;
        if (i != 1) {
            C0588Awm.f.getClass();
            Collections.singletonList("ValisStreamObserverToSingleConverter");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            if (!singleEmitter.c()) {
                singleEmitter.a(a.b(new C34227lXl(14, this)));
                this.b = singleEmitter;
                return;
            }
            return;
        }
        C12251Tia.f.getClass();
        Collections.singletonList("HomeSettingsStreamObserverToSingleConverter");
        C3632Fs0 c3632Fs02 = C3632Fs0.a;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new C17296aXc(12, this)));
            this.b = singleEmitter;
        }
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        SingleEmitter singleEmitter;
        SingleEmitter singleEmitter2;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter3 = this.b;
                if (singleEmitter3 == null || !singleEmitter3.c()) {
                    if (status != null) {
                        SingleEmitter singleEmitter4 = this.b;
                        if (singleEmitter4 != null) {
                            singleEmitter4.onSuccess(new C49558vX7(status));
                            return;
                        }
                        return;
                    } else if (messageNano != null && (singleEmitter = this.b) != null) {
                        singleEmitter.onSuccess(new C51090wX7(messageNano));
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                SingleEmitter singleEmitter5 = this.b;
                if (singleEmitter5 == null || !singleEmitter5.c()) {
                    if (status != null) {
                        SingleEmitter singleEmitter6 = this.b;
                        if (singleEmitter6 != null) {
                            singleEmitter6.onSuccess(new C49558vX7(status));
                            return;
                        }
                        return;
                    } else if (messageNano != null && (singleEmitter2 = this.b) != null) {
                        singleEmitter2.onSuccess(new C51090wX7(messageNano));
                        return;
                    } else {
                        return;
                    }
                }
                return;
        }
    }
}
