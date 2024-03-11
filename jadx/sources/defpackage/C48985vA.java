package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AddToBalanceFormParams;
import com.snap.modules.business.AddToBalanceModalPresenter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: vA  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48985vA implements AddToBalanceModalPresenter {
    public final Function2 a;

    public C48985vA(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.business.AddToBalanceModalPresenter
    public void presentAddToBalanceModal(AddToBalanceFormParams addToBalanceFormParams, Function0 function0) {
        Function2 function2 = this.a;
        if (function2 != null) {
            function2.invoke(addToBalanceFormParams, function0);
        }
    }

    @Override // com.snap.modules.business.AddToBalanceModalPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AddToBalanceModalPresenter.class, composerMarshaller, this);
    }
}
