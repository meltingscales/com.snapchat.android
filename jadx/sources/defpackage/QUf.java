package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPresentationController;

/* renamed from: QUf  reason: default package */
/* loaded from: classes4.dex */
public final class QUf implements IPresentationController {
    public final C7319Lne a;
    public final NCc b;
    public final C41383qCg c;

    public QUf(C7319Lne c7319Lne, NCc nCc, C4i c4i) {
        this.a = c7319Lne;
        this.b = nCc;
        this.c = ((C26403gT6) c4i).b(XCa.f, "PresentationController");
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public final void dismiss(boolean z) {
        this.c.m().g(new L7j(this, z, 11));
    }

    @Override // com.snap.impala.publicprofile.IPresentationController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPresentationController.class, composerMarshaller, this);
    }
}
