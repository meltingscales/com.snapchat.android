package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;

@KY3(propertyReplacements = "", proxyClass = C10115Pyg.class, schema = "'watchedStateCache':r:'[0]','onButtonTapped':f|m|()", typeReferences = {IWatchedStateCache.class})
/* renamed from: Oyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC9481Oyg extends ComposerMarshallable {
    IWatchedStateCache getWatchedStateCache();

    void onButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
