package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function2;

/* renamed from: Gt0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4289Gt0 implements IAudioDataLoader {
    public final JS1 a;
    public final CompositeDisposable b;
    public int c = 15000;

    public C4289Gt0(JS1 js1, CompositeDisposable compositeDisposable) {
        this.a = js1;
        this.b = compositeDisposable;
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader
    public final void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2) {
        byte[] bArr;
        byte[] bArr2;
        String url = pickerTrack.c().getUrl();
        PickerEncryptionInfo a = pickerTrack.c().a();
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerTrack.c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        } else {
            bArr2 = null;
        }
        this.b.b(SubscribersKt.g(2, this.a.P2(AbstractC13577Vl.f(url, bArr, bArr2), this.c, null, true).k(new C9295Oqm(14, function2)).i(new C38665oQm(29, function2, pickerTrack)), null, C3656Ft0.e));
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Jvn.p(this, composerMarshaller);
    }
}
