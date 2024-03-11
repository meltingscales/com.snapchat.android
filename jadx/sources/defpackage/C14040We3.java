package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;

/* renamed from: We3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14040We3 implements InterfaceC33658lAh {
    public final /* synthetic */ int a;
    public final String b;
    public final SaveOption c;

    public C14040We3(C14672Xe3 c14672Xe3, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c14672Xe3.a.getString(R.string.cheerios_import_dialog_memories);
            this.c = SaveOption.MEMORIES;
            return;
        }
        this.b = c14672Xe3.a.getString(R.string.cheerios_import_dialog_camera_roll);
        this.c = SaveOption.MEMORIES_AND_CAMERA_ROLL;
    }

    @Override // defpackage.InterfaceC33658lAh
    public final String getOptionText() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33658lAh
    public final SaveOption getSaveOption() {
        return this.c;
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
