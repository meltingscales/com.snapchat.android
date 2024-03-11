package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mini_send_to.ShareDestinationFetcher;
import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: QOi  reason: default package */
/* loaded from: classes6.dex */
public final class QOi implements ShareDestinationFetcher {
    public final Function0 a;

    public QOi(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.mini_send_to.ShareDestinationFetcher
    public BridgeObservable<List<ShareDestination>> fetch() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.mini_send_to.ShareDestinationFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ShareDestinationFetcher.class, composerMarshaller, this);
    }
}
