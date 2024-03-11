package defpackage;

import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: LJ1  reason: default package */
/* loaded from: classes6.dex */
public final class LJ1 implements IBoltUploader {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;

    public LJ1(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
    }

    @Override // com.snap.composer.networking.IBoltUploader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBoltUploader.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3) {
        SecureRandom secureRandom = AbstractC40560pfi.a;
        byte[] bArr2 = new byte[16];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[12];
        secureRandom.nextBytes(bArr3);
        AbstractC50324w26.w0(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new C40352pX5(bArr, bArr2, 1, bArr3).a(), new C20349cWk(21, this)), new JGm(11, function3, bArr2, bArr3)), new T3k(1, function3)), this.b);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void upload(byte[] bArr, Function2 function2) {
    }
}
