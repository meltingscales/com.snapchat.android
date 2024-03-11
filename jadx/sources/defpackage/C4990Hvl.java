package defpackage;

import com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Hvl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4990Hvl implements Consumer {
    public final /* synthetic */ SnapMapsSdk.ResolvedContentObject a;
    public final /* synthetic */ ResolveContentObjectCallback b;

    public C4990Hvl(SnapMapsSdk.ResolvedContentObject resolvedContentObject, ResolveContentObjectCallback resolveContentObjectCallback) {
        this.a = resolvedContentObject;
        this.b = resolveContentObjectCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String localizedMessage = ((Throwable) obj).getLocalizedMessage();
        SnapMapsSdk.ResolvedContentObject resolvedContentObject = this.a;
        resolvedContentObject.setErrorMessage(localizedMessage);
        this.b.onContentObjectResolved(resolvedContentObject);
    }
}
