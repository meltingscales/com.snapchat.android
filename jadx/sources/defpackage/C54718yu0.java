package defpackage;

import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function2;

/* renamed from: yu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54718yu0 implements IAudioFactory {
    public final JS1 a;
    public final CompositeDisposable b;
    public final C4i c;

    public C54718yu0(JS1 js1, CompositeDisposable compositeDisposable, C4i c4i) {
        this.a = js1;
        this.b = compositeDisposable;
        this.c = c4i;
    }

    public final C33215kt0 a(Uri uri) {
        JS1 js1 = this.a;
        js1.G0();
        js1.P2(uri, -1, null, true);
        return new C33215kt0(Double.valueOf(-1.0d), new WeakReference(js1), this.b, this.c);
    }

    @Override // com.snap.impala.common.media.IAudioFactory
    public final void getAudioFromData(byte[] bArr, Function2 function2) {
        JS1 js1 = this.a;
        function2.invoke(new C33215kt0(Double.valueOf(js1.getDurationMs()), new WeakReference(js1), this.b, this.c), null);
    }

    @Override // com.snap.impala.common.media.IAudioFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudioFactory.class, composerMarshaller, this);
    }
}
