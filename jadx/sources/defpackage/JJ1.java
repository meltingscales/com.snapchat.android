package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: JJ1  reason: default package */
/* loaded from: classes4.dex */
public final class JJ1 implements IBoltUploader {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public JJ1(CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = compositeDisposable;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
    }

    public static void a(String str, Function3 function3) {
        if (str == null) {
            str = "Error when uploading";
        }
        function3.D0(null, null, new Error(str));
    }

    @Override // com.snap.composer.networking.IBoltUploader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBoltUploader.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void upload(byte[] bArr, Function2 function2) {
        if (function2 == null) {
            return;
        }
        new SingleFlatMap(CJn.f((InterfaceC26807gjm) this.b.get()), new C19278bpf(bArr, this)).subscribe(new C9295Oqm(5, function2), new C9295Oqm(6, function2), this.a);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3) {
        AbstractC50324w26.D0(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleFromCallable(GJ1.a), new C15687Ytj(bArr, 1)), new HJ1(0, this)), new IJ1(function3, this, 0)), new IJ1(function3, this, 1), this.a);
    }
}
