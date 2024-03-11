package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;

@KY3(propertyReplacements = "", proxyClass = C43870rpa.class, schema = "'itemCount':d,'getItem':f|m|(d, d, d): r?:'[0]'", typeReferences = {MediaLibraryItem.class})
/* renamed from: qpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC42336qpa extends ComposerMarshallable {
    MediaLibraryItem getItem(double d, double d2, double d3);

    double getItemCount();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
