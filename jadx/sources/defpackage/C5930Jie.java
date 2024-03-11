package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.NativeCameraPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: Jie  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5930Jie implements NativeCameraPresenter {
    public final Function0 a;
    public final Function0 b;

    public C5930Jie(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.plus.NativeCameraPresenter
    public Promise<byte[]> presentImageCamera() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.NativeCameraPresenter
    public Promise<byte[]> presentImagePicker() {
        return (Promise) this.b.invoke();
    }

    @Override // com.snap.plus.NativeCameraPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeCameraPresenter.class, composerMarshaller, this);
    }
}
