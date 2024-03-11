package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestion;
import com.snap.modules.chat_common.ChatScrollHandling;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sendTextMessage':f?(s),'blizzardLogger':r?:'[0]','urlPreviewProvider':r?:'[1]','onTapSearchSuggestion':f?(r:'[2]'),'chatScrollHandler':r?:'[3]'", typeReferences = {Logging.class, UrlPreviewProviding.class, ChatSearchSuggestion.class, ChatScrollHandling.class})
/* renamed from: jW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31067jW2 extends a {
    private Logging _blizzardLogger;
    private ChatScrollHandling _chatScrollHandler;
    private Function1 _onTapSearchSuggestion;
    private Function1 _sendTextMessage;
    private UrlPreviewProviding _urlPreviewProvider;

    public C31067jW2() {
        this._sendTextMessage = null;
        this._blizzardLogger = null;
        this._urlPreviewProvider = null;
        this._onTapSearchSuggestion = null;
        this._chatScrollHandler = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(Function1 function1) {
        this._onTapSearchSuggestion = function1;
    }

    public final void c(Function1 function1) {
        this._sendTextMessage = function1;
    }

    public final void d(UrlPreviewProviding urlPreviewProviding) {
        this._urlPreviewProvider = urlPreviewProviding;
    }

    public C31067jW2(Function1 function1, Logging logging, UrlPreviewProviding urlPreviewProviding, Function1 function12, ChatScrollHandling chatScrollHandling) {
        this._sendTextMessage = function1;
        this._blizzardLogger = logging;
        this._urlPreviewProvider = urlPreviewProviding;
        this._onTapSearchSuggestion = function12;
        this._chatScrollHandler = chatScrollHandling;
    }
}
