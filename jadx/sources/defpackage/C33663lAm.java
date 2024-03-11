package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorAsyncRequestCallback;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: lAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33663lAm implements VenueEditorAsyncRequestCallback {
    public final Function2 a;

    public C33663lAm(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback
    public void makeAsyncVenueEditRequest(byte[] bArr, List<String> list) {
        this.a.invoke(bArr, list);
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueEditorAsyncRequestCallback.class, composerMarshaller, this);
    }
}
