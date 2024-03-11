package com.snap.chat_attributed_text;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.a;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'obscureSubject':g?<c>:'[0]'<b@>,'onTapUrl':f?(s),'onTapPhoneNumber':f?(s),'onTapAddress':f?(s),'onTapMention':f?(s),'urlPreviewProvider':r?:'[1]'", typeReferences = {BridgeSubject.class, UrlPreviewProviding.class})
/* loaded from: classes3.dex */
public final class ChatAttributedTextViewContext extends a {
    private BridgeSubject<Boolean> _obscureSubject;
    private Function1 _onTapAddress;
    private Function1 _onTapMention;
    private Function1 _onTapPhoneNumber;
    private Function1 _onTapUrl;
    private UrlPreviewProviding _urlPreviewProvider;

    public ChatAttributedTextViewContext() {
        this._obscureSubject = null;
        this._onTapUrl = null;
        this._onTapPhoneNumber = null;
        this._onTapAddress = null;
        this._onTapMention = null;
        this._urlPreviewProvider = null;
    }

    public final void a(BridgeSubject bridgeSubject) {
        this._obscureSubject = bridgeSubject;
    }

    public ChatAttributedTextViewContext(BridgeSubject<Boolean> bridgeSubject, Function1 function1, Function1 function12, Function1 function13, Function1 function14, UrlPreviewProviding urlPreviewProviding) {
        this._obscureSubject = bridgeSubject;
        this._onTapUrl = function1;
        this._onTapPhoneNumber = function12;
        this._onTapAddress = function13;
        this._onTapMention = function14;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
