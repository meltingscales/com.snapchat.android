package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: mAh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35193mAh implements InterfaceC33658lAh {
    public final String a;
    public final SaveOption b;

    public C35193mAh(String str, SaveOption saveOption) {
        this.a = str;
        this.b = saveOption;
    }

    @Override // defpackage.InterfaceC33658lAh
    public String getOptionText() {
        return this.a;
    }

    @Override // defpackage.InterfaceC33658lAh
    public SaveOption getSaveOption() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33658lAh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38444oHn.p(this, composerMarshaller);
    }
}
