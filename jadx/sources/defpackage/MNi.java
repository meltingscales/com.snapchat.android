package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: MNi  reason: default package */
/* loaded from: classes6.dex */
public final class MNi implements KNi {
    public final Function3 a;
    public final Function4 b;
    public final Function4 c;

    public MNi(Function3 function3, Function4 function4, Function4 function42) {
        this.a = function3;
        this.b = function4;
        this.c = function42;
    }

    @Override // defpackage.KNi
    public void insert(SharableAttachmentWrapper sharableAttachmentWrapper, Function0 function0, Function1 function1) {
        this.a.D0(sharableAttachmentWrapper, function0, function1);
    }

    @Override // defpackage.KNi
    public void insertWithTimestamp(SharableAttachmentWrapper sharableAttachmentWrapper, double d, Function0 function0, Function1 function1) {
        this.b.y(sharableAttachmentWrapper, Double.valueOf(d), function0, function1);
    }

    @Override // defpackage.KNi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(KNi.class, composerMarshaller, this);
    }

    @Override // defpackage.KNi
    public void remove(byte[] bArr, SharableAttachmentType sharableAttachmentType, Function0 function0, Function1 function1) {
        this.c.y(bArr, sharableAttachmentType, function0, function1);
    }
}
