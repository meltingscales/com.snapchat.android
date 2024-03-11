package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C1430Cfg.class, schema = "'dropId':d@?,'creatorName':s?,'bannerImage':s?,'bannerLogo':s?", typeReferences = {})
/* renamed from: Afg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC0168Afg extends ComposerMarshallable {
    String getBannerImage();

    String getBannerLogo();

    String getCreatorName();

    Double getDropId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
