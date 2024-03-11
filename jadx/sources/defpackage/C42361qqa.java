package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImageFactory;
import kotlin.jvm.functions.Function2;

/* renamed from: qqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42361qqa implements IImageFactory {
    public final Function2 a;

    public C42361qqa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.common.media.IImageFactory
    public void getImageFromData(byte[] bArr, Function2 function2) {
        this.a.invoke(bArr, function2);
    }

    @Override // com.snap.impala.common.media.IImageFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IImageFactory.class, composerMarshaller, this);
    }
}
