package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: grf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27000grf implements IPickerListActionHandler {
    public final Function1 a;

    public C27000grf(C18474bIk c18474bIk) {
        this.a = c18474bIk;
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler
    public final void onDismiss() {
        this.a.invoke(new Object());
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler
    public final void onTrackIdSelected(Long r4) {
        this.a.invoke(new C50787wKj(C14934Xoj.a(r4)));
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerListActionHandler.class, composerMarshaller, this);
    }
}
