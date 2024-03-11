package com.snap.modules.snap_editor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C0950Blj.class, schema = "'didTapDismiss':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface SnapEditorActionHandler extends ComposerMarshallable {
    void didTapDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
