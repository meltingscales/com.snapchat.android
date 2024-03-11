package defpackage;

import com.snap.composer.utils.ComposerImage;
import com.snapchat.client.composer.Asset;
import com.snapchat.client.composer.AssetLoadObserver;

/* renamed from: rY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43443rY3 extends AssetLoadObserver {
    public final /* synthetic */ C44978sY3 a;

    public C43443rY3(C44978sY3 c44978sY3) {
        this.a = c44978sY3;
    }

    @Override // com.snapchat.client.composer.AssetLoadObserver
    public final void onLoad(Asset asset, Object obj, String str) {
        ComposerImage composerImage;
        C44978sY3 c44978sY3 = this.a;
        if (asset != c44978sY3.d) {
            return;
        }
        if (str != null) {
            InterfaceC41909qY3 interfaceC41909qY3 = c44978sY3.a;
            if (interfaceC41909qY3 != null) {
                interfaceC41909qY3.onLoadError(new Exception("Asset load error " + c44978sY3.d + ": " + str + ".message"));
                return;
            }
            return;
        }
        if (obj instanceof ComposerImage) {
            composerImage = (ComposerImage) obj;
        } else {
            composerImage = null;
        }
        c44978sY3.c(composerImage);
        InterfaceC41909qY3 interfaceC41909qY32 = c44978sY3.a;
        if (interfaceC41909qY32 != null) {
            interfaceC41909qY32.onLoadComplete();
        }
    }
}
