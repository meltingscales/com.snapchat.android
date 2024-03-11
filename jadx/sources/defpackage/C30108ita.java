package defpackage;

import com.snap.composer.foundation.ITempFileProvider;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: ita  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30108ita implements ITempFileProvider {
    public final Function2 a;

    public C30108ita(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.foundation.ITempFileProvider
    public void getTempFileForData(byte[] bArr, Function2 function2) {
        this.a.invoke(bArr, function2);
    }

    @Override // com.snap.composer.foundation.ITempFileProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ITempFileProvider.class, composerMarshaller, this);
    }
}
