package defpackage;

import com.snap.common.IFlipperPlugin;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C23901eqa.class, schema = "'getPluginForId':f|m|(s): r?:'[0]'", typeReferences = {IFlipperPlugin.class})
/* renamed from: dqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC22366dqa extends ComposerMarshallable {
    IFlipperPlugin getPluginForId(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
