package defpackage;

import com.snap.composer.foundation.ITempFileProvider;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayInputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: Qll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10440Qll implements ITempFileProvider {
    public final CompositeDisposable a;
    public final InterfaceC23795em4 b;

    public C10440Qll(CompositeDisposable compositeDisposable, InterfaceC23795em4 interfaceC23795em4) {
        this.a = compositeDisposable;
        this.b = interfaceC23795em4;
    }

    @Override // com.snap.composer.foundation.ITempFileProvider
    public final void getTempFileForData(byte[] bArr, Function2 function2) {
        if (function2 == null) {
            return;
        }
        String uuid = AbstractC41139q2m.a().toString();
        C42136qha c42136qha = C42136qha.q;
        AbstractC55790zbb.B0(this.b.g(new C48341uk6(uuid, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(bArr), false, false, 14), (InterfaceC13420Vef) null, c42136qha, new I4i(), O08.a, (C3712Fv8) null, 788)).a, true).subscribe(new C9295Oqm(9, function2), new C9295Oqm(10, function2), this.a);
    }

    @Override // com.snap.composer.foundation.ITempFileProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ITempFileProvider.class, composerMarshaller, this);
    }
}
