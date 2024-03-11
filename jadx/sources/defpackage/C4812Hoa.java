package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IAdAccountCreationFormPresenter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Hoa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4812Hoa implements IAdAccountCreationFormPresenter {
    public final Function2 a;

    public C4812Hoa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.business.IAdAccountCreationFormPresenter
    public void presentCreationForm(String str, Function1 function1) {
        this.a.invoke(str, function1);
    }

    @Override // com.snap.modules.business.IAdAccountCreationFormPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAdAccountCreationFormPresenter.class, composerMarshaller, this);
    }
}
