package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'profileId':s,'loggedInUserId':s,'hasSpotlightPosts':b,'hasStoryRepliesEnabled':b,'hasRolesTabEnabled':b,'businessProfileAndUserDataBytes':t?,'onLoadEventId':s?,'isModerationCommunicationEnabled':b@?,'notificationType':s?,'snapId':s?,'postMentionsEnabled':b@?,'hasSeenMentionsNux':b@?", typeReferences = {})
/* renamed from: Id  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5162Id extends a {
    private byte[] _businessProfileAndUserDataBytes;
    private boolean _hasRolesTabEnabled;
    private Boolean _hasSeenMentionsNux;
    private boolean _hasSpotlightPosts;
    private boolean _hasStoryRepliesEnabled;
    private Boolean _isModerationCommunicationEnabled;
    private String _loggedInUserId;
    private String _notificationType;
    private String _onLoadEventId;
    private Boolean _postMentionsEnabled;
    private String _profileId;
    private String _snapId;

    public C5162Id(String str, String str2, boolean z, boolean z2, boolean z3) {
        this._profileId = str;
        this._loggedInUserId = str2;
        this._hasSpotlightPosts = z;
        this._hasStoryRepliesEnabled = z2;
        this._hasRolesTabEnabled = z3;
        this._businessProfileAndUserDataBytes = null;
        this._onLoadEventId = null;
        this._isModerationCommunicationEnabled = null;
        this._notificationType = null;
        this._snapId = null;
        this._postMentionsEnabled = null;
        this._hasSeenMentionsNux = null;
    }

    public final void a(byte[] bArr) {
        this._businessProfileAndUserDataBytes = bArr;
    }

    public final void b(Boolean bool) {
        this._isModerationCommunicationEnabled = bool;
    }

    public final void c(String str) {
        this._notificationType = str;
    }

    public final void d(String str) {
        this._onLoadEventId = str;
    }

    public final void e(String str) {
        this._snapId = str;
    }

    public C5162Id(String str, String str2, boolean z, boolean z2, boolean z3, byte[] bArr, String str3, Boolean bool, String str4, String str5, Boolean bool2, Boolean bool3) {
        this._profileId = str;
        this._loggedInUserId = str2;
        this._hasSpotlightPosts = z;
        this._hasStoryRepliesEnabled = z2;
        this._hasRolesTabEnabled = z3;
        this._businessProfileAndUserDataBytes = bArr;
        this._onLoadEventId = str3;
        this._isModerationCommunicationEnabled = bool;
        this._notificationType = str4;
        this._snapId = str5;
        this._postMentionsEnabled = bool2;
        this._hasSeenMentionsNux = bool3;
    }
}
