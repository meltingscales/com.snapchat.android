package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.ICameraRollPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: wpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51536wpa implements ICameraRollPresenter {
    public final Function1 a;

    public C51536wpa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter
    public void presentCameraRollView(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameraRollPresenter.class, composerMarshaller, this);
    }
}
