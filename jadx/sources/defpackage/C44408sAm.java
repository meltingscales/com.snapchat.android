package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorDismissCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: sAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44408sAm implements VenueEditorDismissCallback {
    public final Function1 a;

    public C44408sAm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback
    public void dismissEditorRoot(boolean z) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueEditorDismissCallback.class, composerMarshaller, this);
    }
}
