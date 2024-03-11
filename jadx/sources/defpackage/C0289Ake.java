package defpackage;

import com.snapchat.client.native_network_api.CancelId;

/* renamed from: Ake  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0289Ake extends CancelId {
    public final InterfaceC12109Tch a;

    public C0289Ake(InterfaceC12109Tch interfaceC12109Tch) {
        this.a = interfaceC12109Tch;
    }

    @Override // com.snapchat.client.native_network_api.CancelId
    public final void cancel() {
        this.a.cancel();
    }
}
