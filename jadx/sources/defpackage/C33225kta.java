package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: kta  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33225kta implements ITopContainerActionHandling {
    public final Function0 a;

    public C33225kta(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling
    public void onDismissButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ITopContainerActionHandling.class, composerMarshaller, this);
    }
}
