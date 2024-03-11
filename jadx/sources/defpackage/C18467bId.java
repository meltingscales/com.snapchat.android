package defpackage;

import com.snap.chat_reactions.ChatReactionConfiguration;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'intentId':d,'avatarId':s?,'reactionId':d@?,'configuration':r?:'[0]','userDisplayName':s", typeReferences = {ChatReactionConfiguration.class})
/* renamed from: bId  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18467bId extends a {
    private String _avatarId;
    private ChatReactionConfiguration _configuration;
    private double _intentId;
    private Double _reactionId;
    private String _userDisplayName;

    public C18467bId(double d, String str, Double d2, ChatReactionConfiguration chatReactionConfiguration, String str2) {
        this._intentId = d;
        this._avatarId = str;
        this._reactionId = d2;
        this._configuration = chatReactionConfiguration;
        this._userDisplayName = str2;
    }
}
