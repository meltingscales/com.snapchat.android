package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function2;

/* renamed from: NPi  reason: default package */
/* loaded from: classes7.dex */
public final class NPi implements MPi {
    public final Function2 a;
    public final ICOFRxStore b;

    public NPi(Function2 function2, ICOFRxStore iCOFRxStore) {
        this.a = function2;
        this.b = iCOFRxStore;
    }

    @Override // defpackage.MPi
    public ICOFRxStore getCofStore() {
        return this.b;
    }

    @Override // defpackage.MPi
    public void onSelectionStateChanged(ShareDestination shareDestination, boolean z) {
        this.a.invoke(shareDestination, Boolean.valueOf(z));
    }

    @Override // defpackage.MPi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MPi.class, composerMarshaller, this);
    }
}
