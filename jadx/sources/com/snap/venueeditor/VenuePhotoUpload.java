package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = NBm.class, schema = "'openPhotoPicker':f|m|(),'provideOnPhotoSelected':f|m|(f(s)),'showErrorDialog':f|m|(s)", typeReferences = {})
/* loaded from: classes7.dex */
public interface VenuePhotoUpload extends ComposerMarshallable {
    void openPhotoPicker();

    void provideOnPhotoSelected(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showErrorDialog(String str);
}
