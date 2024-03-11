package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SystemShareSheetPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: fdl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25124fdl implements SystemShareSheetPresenter {
    public final Function1 a;

    public C25124fdl(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.SystemShareSheetPresenter
    public void presentShareSheet(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.plus.SystemShareSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SystemShareSheetPresenter.class, composerMarshaller, this);
    }
}
