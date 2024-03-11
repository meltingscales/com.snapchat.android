package defpackage;

import com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.InputStream;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Gvl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4358Gvl implements Consumer {
    public final /* synthetic */ SnapMapsSdk.ResolvedContentObject a;
    public final /* synthetic */ ResolveContentObjectCallback b;

    public C4358Gvl(SnapMapsSdk.ResolvedContentObject resolvedContentObject, ResolveContentObjectCallback resolveContentObjectCallback) {
        this.a = resolvedContentObject;
        this.b = resolveContentObjectCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        byte[] bArr;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.X0()) {
            InputStream s0 = interfaceC8573Nn4.s0();
            try {
                bArr = K1c.N0(s0);
                AbstractC21129d26.z(s0, null);
            } finally {
            }
        } else {
            bArr = new byte[0];
        }
        SnapMapsSdk.ResolvedContentObject resolvedContentObject = this.a;
        resolvedContentObject.setResolvedData(bArr);
        this.b.onContentObjectResolved(resolvedContentObject);
    }
}
