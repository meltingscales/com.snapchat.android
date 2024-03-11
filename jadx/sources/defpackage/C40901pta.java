package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IUndoButtonActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: pta  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40901pta implements IUndoButtonActionHandling {
    public final Function0 a;

    public C40901pta(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling
    public void onUndoButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IUndoButtonActionHandling.class, composerMarshaller, this);
    }
}
