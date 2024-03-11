package defpackage;

import com.snapchat.client.grpc.SendCallback;
import com.snapchat.client.grpc.Status;

/* renamed from: KR6  reason: default package */
/* loaded from: classes6.dex */
public final class KR6 extends SendCallback {
    public final /* synthetic */ MR6 a;
    public final /* synthetic */ C11434San b;
    public final /* synthetic */ EXk c;

    public KR6(MR6 mr6, C11434San c11434San, EXk eXk) {
        this.a = mr6;
        this.b = c11434San;
        this.c = eXk;
    }

    @Override // com.snapchat.client.grpc.SendCallback
    public final void onSend(Status status) {
        C3632Fs0 c3632Fs0 = this.a.c;
        if (this.b.b) {
            this.c.a.closeStream();
        }
    }
}
