package defpackage;

import android.net.Uri;
import com.snapchat.client.snap_maps_sdk.ContentObjectResolver;
import com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Ivl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5622Ivl extends ContentObjectResolver {
    public final InterfaceC22151dhj a;

    public C5622Ivl(InterfaceC22151dhj interfaceC22151dhj) {
        this.a = interfaceC22151dhj;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ContentObjectResolver
    public final void resolveContentObject(SnapMapsSdk.ContentObject contentObject, ResolveContentObjectCallback resolveContentObjectCallback) {
        if (resolveContentObjectCallback == null) {
            return;
        }
        SnapMapsSdk.ResolvedContentObject resolvedContentObject = new SnapMapsSdk.ResolvedContentObject();
        resolvedContentObject.contentObject = contentObject;
        if (contentObject == null) {
            resolvedContentObject.setErrorMessage("contentObject is null");
            resolveContentObjectCallback.onContentObjectResolved(resolvedContentObject);
        } else if (!contentObject.hasUri()) {
            resolvedContentObject.setErrorMessage("contentObject does not have an URI");
            resolveContentObjectCallback.onContentObjectResolved(resolvedContentObject);
        } else {
            AbstractC55790zbb.e1(this.a, Uri.parse(contentObject.getUri()), C56261zua.K0.f(), false, null, new EnumC23375eV1[0], 56).subscribe(new C4358Gvl(resolvedContentObject, resolveContentObjectCallback), new C4990Hvl(resolvedContentObject, resolveContentObjectCallback));
        }
    }
}
