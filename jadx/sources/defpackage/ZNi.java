package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: ZNi  reason: default package */
/* loaded from: classes6.dex */
public final class ZNi implements YNi {
    public final Function0 a;
    public final Function3 b;

    public ZNi(Function0 function0, Function3 function3) {
        this.a = function0;
        this.b = function3;
    }

    @Override // defpackage.YNi
    public SharableAttachmentType getAttachmentType() {
        return (SharableAttachmentType) this.a.invoke();
    }

    @Override // defpackage.YNi
    public BridgeObservable<XNi> getCardViewModel(String str, boolean z, SharableAttachmentWrapper sharableAttachmentWrapper) {
        return (BridgeObservable) this.b.D0(str, Boolean.valueOf(z), sharableAttachmentWrapper);
    }

    @Override // defpackage.YNi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(YNi.class, composerMarshaller, this);
    }
}
