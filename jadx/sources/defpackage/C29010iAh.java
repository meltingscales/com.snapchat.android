package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: iAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29010iAh implements InterfaceC33658lAh {
    public final /* synthetic */ int a;
    public final SaveOption b;

    public C29010iAh(int i) {
        this.a = i;
        if (i != 1) {
            this.b = SaveOption.MEMORIES_AND_CAMERA_ROLL;
        } else {
            this.b = SaveOption.MEMORIES;
        }
    }

    @Override // defpackage.InterfaceC33658lAh
    public final String getOptionText() {
        return null;
    }

    @Override // defpackage.InterfaceC33658lAh
    public final SaveOption getSaveOption() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33658lAh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC38444oHn.p(this, composerMarshaller);
            default:
                return AbstractC38444oHn.p(this, composerMarshaller);
        }
    }
}
