package com.snap.profile.communities;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','publicationId':s,'storyTypeSpecificValue':s,'storyTypeValue':s,'sourcePageValue':s", typeReferences = {Logging.class})
/* loaded from: classes7.dex */
public final class CommunityProfilePageMetricsHelper extends a {
    private Logging _blizzardLogger;
    private String _publicationId;
    private String _sourcePageValue;
    private String _storyTypeSpecificValue;
    private String _storyTypeValue;

    public CommunityProfilePageMetricsHelper(Logging logging, String str, String str2, String str3, String str4) {
        this._blizzardLogger = logging;
        this._publicationId = str;
        this._storyTypeSpecificValue = str2;
        this._storyTypeValue = str3;
        this._sourcePageValue = str4;
    }
}
