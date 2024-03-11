package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C35193mAh.class, schema = "'optionText':s?,'saveOption':r<e>:'[0]'", typeReferences = {SaveOption.class})
/* renamed from: lAh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC33658lAh extends ComposerMarshallable {
    String getOptionText();

    SaveOption getSaveOption();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
