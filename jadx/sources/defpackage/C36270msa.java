package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IPreviewButtonActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: msa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36270msa implements IPreviewButtonActionHandling {
    public final Function0 a;

    public C36270msa(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling
    public void onPreviewButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPreviewButtonActionHandling.class, composerMarshaller, this);
    }
}
