package defpackage;

import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Foa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3546Foa implements IActionSheetPresenter {
    public final Function1 a;

    public C3546Foa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter
    public IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions) {
        return (IActionSheetController) this.a.invoke(actionSheetOptions);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IActionSheetPresenter.class, composerMarshaller, this);
    }
}
