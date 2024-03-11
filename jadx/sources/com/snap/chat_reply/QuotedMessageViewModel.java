package com.snap.chat_reply;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contentStatus':r<e>:'[0]','content':r?:'[1]','onTap':f?(b@, d@?, r?:'[2]')", typeReferences = {QuotedMessageContentStatus.class, QuotedMessageContent.class, IComposerViewNode.class})
/* loaded from: classes3.dex */
public final class QuotedMessageViewModel extends a {
    private QuotedMessageContent _content;
    private QuotedMessageContentStatus _contentStatus;
    private Function3 _onTap;

    public QuotedMessageViewModel(QuotedMessageContentStatus quotedMessageContentStatus) {
        this._contentStatus = quotedMessageContentStatus;
        this._content = null;
        this._onTap = null;
    }

    public final QuotedMessageContent a() {
        return this._content;
    }

    public final void b(QuotedMessageContent quotedMessageContent) {
        this._content = quotedMessageContent;
    }

    public final void c(Function3 function3) {
        this._onTap = function3;
    }

    public QuotedMessageViewModel(QuotedMessageContentStatus quotedMessageContentStatus, QuotedMessageContent quotedMessageContent, Function3 function3) {
        this._contentStatus = quotedMessageContentStatus;
        this._content = quotedMessageContent;
        this._onTap = function3;
    }
}
