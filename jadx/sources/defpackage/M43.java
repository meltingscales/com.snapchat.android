package defpackage;

import com.snap.chat_reactions.ChatReactionConfiguration;
import com.snap.composer.ViewFactory;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'intentId':d,'avatarId':s?,'reactionId':d@?,'reactionConfiguration':r?:'[0]','userDisplayName':s,'animatedImageViewFactory':r?:'[1]','noMetrics':b@?", typeReferences = {ChatReactionConfiguration.class, ViewFactory.class})
/* renamed from: M43  reason: default package */
/* loaded from: classes3.dex */
public final class M43 extends a {
    private ViewFactory _animatedImageViewFactory;
    private String _avatarId;
    private double _intentId;
    private Boolean _noMetrics;
    private ChatReactionConfiguration _reactionConfiguration;
    private Double _reactionId;
    private String _userDisplayName;

    public M43(double d, String str) {
        this._intentId = d;
        this._avatarId = null;
        this._reactionId = null;
        this._reactionConfiguration = null;
        this._userDisplayName = str;
        this._animatedImageViewFactory = null;
        this._noMetrics = null;
    }

    public final void a(ViewFactory viewFactory) {
        this._animatedImageViewFactory = viewFactory;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(ChatReactionConfiguration chatReactionConfiguration) {
        this._reactionConfiguration = chatReactionConfiguration;
    }

    public M43(double d, String str, Double d2, ChatReactionConfiguration chatReactionConfiguration, String str2, ViewFactory viewFactory, Boolean bool) {
        this._intentId = d;
        this._avatarId = str;
        this._reactionId = d2;
        this._reactionConfiguration = chatReactionConfiguration;
        this._userDisplayName = str2;
        this._animatedImageViewFactory = viewFactory;
        this._noMetrics = bool;
    }
}
