package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.InAppBrowserPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: BEa  reason: default package */
/* loaded from: classes6.dex */
public final class BEa implements InAppBrowserPresenter {
    public final Function1 a;
    public final Function1 b;

    public BEa(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public void present(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public void presentSystemBrowser(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.plus.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
