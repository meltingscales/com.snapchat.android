package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: OPi  reason: default package */
/* loaded from: classes6.dex */
public final class OPi implements MPi {
    public final H78 a;
    public final ICOFRxStore b;

    public OPi(H78 h78, FQ1 fq1) {
        this.a = h78;
        this.b = fq1;
    }

    @Override // defpackage.MPi
    public final ICOFRxStore getCofStore() {
        return this.b;
    }

    @Override // defpackage.MPi
    public final void onSelectionStateChanged(ShareDestination shareDestination, boolean z) {
        this.a.a(new C44053rwi(new C35415mJe(shareDestination), z, 24));
    }

    @Override // defpackage.MPi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MPi.class, composerMarshaller, this);
    }
}
