package defpackage;

import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionType;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Zoa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16191Zoa implements IBoltUploader {
    public final Function2 a;
    public final Function3 b;

    public C16191Zoa(Function2 function2, Function3 function3) {
        this.a = function2;
        this.b = function3;
    }

    @Override // com.snap.composer.networking.IBoltUploader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBoltUploader.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public void upload(byte[] bArr, Function2 function2) {
        this.a.invoke(bArr, function2);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3) {
        Function3 function32 = this.b;
        if (function32 != null) {
            function32.D0(bArr, encryptionType, function3);
        }
    }
}
