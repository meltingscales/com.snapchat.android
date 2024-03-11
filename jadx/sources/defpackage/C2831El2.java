package defpackage;

import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.camera.Context;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: El2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2831El2 implements CameraPresenter {
    public final Function1 a;

    public C2831El2(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.camera.CameraPresenter
    public void present(Context context) {
        this.a.invoke(context);
    }

    @Override // com.snap.composer.camera.CameraPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameraPresenter.class, composerMarshaller, this);
    }
}
