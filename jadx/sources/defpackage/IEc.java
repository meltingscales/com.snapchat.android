package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ManagementPagePresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: IEc  reason: default package */
/* loaded from: classes6.dex */
public final class IEc implements ManagementPagePresenter {
    public final Function1 a;

    public IEc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.ManagementPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ManagementPagePresenter.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.ManagementPagePresenter
    public void switchToManagement(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }
}
