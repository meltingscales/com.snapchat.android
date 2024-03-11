package defpackage;

import com.snapchat.client.native_network_api.NativeResponseInfo;
import com.snapchat.client.shims.DispatchTask;
import java.nio.ByteBuffer;

/* renamed from: Cke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1552Cke extends DispatchTask {
    public final /* synthetic */ C2185Dke a;
    public final /* synthetic */ ByteBuffer b;
    public final /* synthetic */ NativeResponseInfo c;

    public C1552Cke(C2185Dke c2185Dke, ByteBuffer byteBuffer, NativeResponseInfo nativeResponseInfo) {
        this.a = c2185Dke;
        this.b = byteBuffer;
        this.c = nativeResponseInfo;
    }

    @Override // com.snapchat.client.shims.DispatchTask
    public final void run() {
        this.a.a.onSucceeded(this.b, this.c);
    }
}
