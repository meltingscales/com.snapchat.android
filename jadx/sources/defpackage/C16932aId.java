package defpackage;

import com.snap.chat_reactions.ChatReactionConfiguration;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'intentId':d,'avatarId':s?,'reactionId':d@?,'configuration':r?:'[0]'", typeReferences = {ChatReactionConfiguration.class})
/* renamed from: aId  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16932aId extends a {
    private String _avatarId;
    private ChatReactionConfiguration _configuration;
    private double _intentId;
    private Double _reactionId;

    public C16932aId(double d) {
        this._intentId = d;
        this._avatarId = null;
        this._reactionId = null;
        this._configuration = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public final void b(ChatReactionConfiguration chatReactionConfiguration) {
        this._configuration = chatReactionConfiguration;
    }

    public C16932aId(double d, String str, Double d2, ChatReactionConfiguration chatReactionConfiguration) {
        this._intentId = d;
        this._avatarId = str;
        this._reactionId = d2;
        this._configuration = chatReactionConfiguration;
    }
}
