package com.snap.chat_reply;

import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'senderDisplayName':s,'senderColor':d,'dateString':s,'isSaved':b,'isSentByCurrentUser':b@?,'isOpened':b@?,'textContent':r?:'[0]','attachmentCards':r?:'[1]','mediaContent':r?:'[2]','quotedMediaUri':r?:'[3]','stickerUri':r?:'[4]','audioContent':r?:'[5]','batchContent':a?<r:'[3]'>,'pluginContent':r?:'[6]','unsavedSnapContent':r?:'[7]','senderUserId':s?", typeReferences = {QuotedTextMessageContent.class, AttachmentCardListViewModel.class, QuotedMediaContent.class, QuotedMediaUri.class, QuotedStickerUri.class, QuotedAudioMessageContent.class, QuotedMessagePluginContent.class, QuotedUnsavedSnapContent.class})
/* loaded from: classes3.dex */
public final class QuotedMessageContent extends a {
    private AttachmentCardListViewModel _attachmentCards;
    private QuotedAudioMessageContent _audioContent;
    private List<QuotedMediaUri> _batchContent;
    private String _dateString;
    private Boolean _isOpened;
    private boolean _isSaved;
    private Boolean _isSentByCurrentUser;
    private QuotedMediaContent _mediaContent;
    private QuotedMessagePluginContent _pluginContent;
    private QuotedMediaUri _quotedMediaUri;
    private double _senderColor;
    private String _senderDisplayName;
    private String _senderUserId;
    private QuotedStickerUri _stickerUri;
    private QuotedTextMessageContent _textContent;
    private QuotedUnsavedSnapContent _unsavedSnapContent;

    public QuotedMessageContent(String str, double d, String str2, boolean z, Boolean bool, Boolean bool2, QuotedTextMessageContent quotedTextMessageContent, AttachmentCardListViewModel attachmentCardListViewModel, QuotedMediaContent quotedMediaContent, QuotedMediaUri quotedMediaUri, QuotedStickerUri quotedStickerUri, QuotedAudioMessageContent quotedAudioMessageContent, List<QuotedMediaUri> list, QuotedMessagePluginContent quotedMessagePluginContent, QuotedUnsavedSnapContent quotedUnsavedSnapContent, String str3) {
        this._senderDisplayName = str;
        this._senderColor = d;
        this._dateString = str2;
        this._isSaved = z;
        this._isSentByCurrentUser = bool;
        this._isOpened = bool2;
        this._textContent = quotedTextMessageContent;
        this._attachmentCards = attachmentCardListViewModel;
        this._mediaContent = quotedMediaContent;
        this._quotedMediaUri = quotedMediaUri;
        this._stickerUri = quotedStickerUri;
        this._audioContent = quotedAudioMessageContent;
        this._batchContent = list;
        this._pluginContent = quotedMessagePluginContent;
        this._unsavedSnapContent = quotedUnsavedSnapContent;
        this._senderUserId = str3;
    }

    public final AttachmentCardListViewModel a() {
        return this._attachmentCards;
    }

    public final QuotedTextMessageContent b() {
        return this._textContent;
    }

    public final void c(AttachmentCardListViewModel attachmentCardListViewModel) {
        this._attachmentCards = attachmentCardListViewModel;
    }

    public final void d(QuotedAudioMessageContent quotedAudioMessageContent) {
        this._audioContent = quotedAudioMessageContent;
    }

    public final void e(ArrayList arrayList) {
        this._batchContent = arrayList;
    }

    public final void f(Boolean bool) {
        this._isOpened = bool;
    }

    public final void g(QuotedMessagePluginContent quotedMessagePluginContent) {
        this._pluginContent = quotedMessagePluginContent;
    }

    public final void h(QuotedMediaUri quotedMediaUri) {
        this._quotedMediaUri = quotedMediaUri;
    }

    public final void i(Boolean bool) {
        this._isSentByCurrentUser = bool;
    }

    public final void j(QuotedStickerUri quotedStickerUri) {
        this._stickerUri = quotedStickerUri;
    }

    public final void k(QuotedTextMessageContent quotedTextMessageContent) {
        this._textContent = quotedTextMessageContent;
    }

    public final void l(QuotedUnsavedSnapContent quotedUnsavedSnapContent) {
        this._unsavedSnapContent = quotedUnsavedSnapContent;
    }

    public QuotedMessageContent(String str, double d, boolean z, String str2) {
        this._senderDisplayName = str;
        this._senderColor = d;
        this._dateString = str2;
        this._isSaved = z;
        this._isSentByCurrentUser = null;
        this._isOpened = null;
        this._textContent = null;
        this._attachmentCards = null;
        this._mediaContent = null;
        this._quotedMediaUri = null;
        this._stickerUri = null;
        this._audioContent = null;
        this._batchContent = null;
        this._pluginContent = null;
        this._unsavedSnapContent = null;
        this._senderUserId = null;
    }
}
