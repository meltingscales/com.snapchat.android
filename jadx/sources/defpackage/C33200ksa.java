package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPresentationController;
import kotlin.jvm.functions.Function1;

/* renamed from: ksa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33200ksa implements IPresentationController {
    public final Function1 a;

    public C33200ksa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public void dismiss(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.impala.publicprofile.IPresentationController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPresentationController.class, composerMarshaller, this);
    }
}
