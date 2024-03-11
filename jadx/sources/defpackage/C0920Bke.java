package defpackage;

import com.snapchat.client.native_network_api.NativeResponseInfo;
import com.snapchat.client.shims.DispatchTask;

/* renamed from: Bke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0920Bke extends DispatchTask {
    public final /* synthetic */ C2185Dke a;
    public final /* synthetic */ NativeResponseInfo b;

    public C0920Bke(C2185Dke c2185Dke, NativeResponseInfo nativeResponseInfo) {
        this.a = c2185Dke;
        this.b = nativeResponseInfo;
    }

    @Override // com.snapchat.client.shims.DispatchTask
    public final void run() {
        this.a.a.onFailed(this.b);
    }
}
