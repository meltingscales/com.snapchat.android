package com.snap.composer.topics;

import com.snap.composer.blizzard.schema.ComposerPageType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sourcePageType':r<e>:'[0]','sourcePageSessionId':s?", typeReferences = {ComposerPageType.class})
/* loaded from: classes3.dex */
public final class ComposerTopicPageAnalyticsContext extends a {
    private String _sourcePageSessionId;
    private ComposerPageType _sourcePageType;

    public ComposerTopicPageAnalyticsContext(ComposerPageType composerPageType, String str) {
        this._sourcePageType = composerPageType;
        this._sourcePageSessionId = str;
    }

    public final String a() {
        return this._sourcePageSessionId;
    }

    public final ComposerPageType b() {
        return this._sourcePageType;
    }
}
