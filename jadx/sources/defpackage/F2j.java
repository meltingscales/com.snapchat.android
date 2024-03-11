package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPresentationController;

/* renamed from: F2j  reason: default package */
/* loaded from: classes4.dex */
public final class F2j implements IPresentationController {
    public final /* synthetic */ G2j a;

    public F2j(G2j g2j) {
        this.a = g2j;
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public final void dismiss(boolean z) {
        G2j g2j = this.a;
        if (g2j.e1().e != 0) {
            g2j.e1().a(0);
        }
    }

    @Override // com.snap.impala.publicprofile.IPresentationController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPresentationController.class, composerMarshaller, this);
    }
}
