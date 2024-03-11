package defpackage;

import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.FontSpecs;
import com.snap.composer.modules.drawing.FontStyle;
import com.snap.composer.modules.drawing.FontWeight;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = GG7.class, schema = "'getFont':f|m|(r:'[0]'): r:'[1]','registerFont':f|m|(s, r:'[2]', r:'[3]', s)", typeReferences = {FontSpecs.class, Font.class, FontWeight.class, FontStyle.class})
/* renamed from: DG7  reason: default package */
/* loaded from: classes3.dex */
public interface DG7 extends ComposerMarshallable {
    Font getFont(FontSpecs fontSpecs);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2);
}
