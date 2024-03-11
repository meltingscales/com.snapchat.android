package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenuePhotoUpload;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: NBm  reason: default package */
/* loaded from: classes7.dex */
public final class NBm implements VenuePhotoUpload {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;

    public NBm(Function0 function0, Function1 function1, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public void openPhotoPicker() {
        this.a.invoke();
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public void provideOnPhotoSelected(Function1 function1) {
        this.b.invoke(function1);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenuePhotoUpload.class, composerMarshaller, this);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public void showErrorDialog(String str) {
        this.c.invoke(str);
    }
}
