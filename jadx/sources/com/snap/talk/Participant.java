package com.snap.talk;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'color':s,'callState':r<e>:'[0]','publishedMedia':r<e>:'[1]','isPausedVideo':b,'isSpeaking':b,'bitmojiAvatarId':s?,'videoSinkId':s?,'mediaIssueType':r<e>:'[2]','connectedLensState':r?:'[3]','platform':r?<e>:'[4]','selectedLens':r?:'[5]'", typeReferences = {CallState.class, Media.class, MediaIssueType.class, ConnectedLensState.class, Platform.class, SelectedLens.class})
/* loaded from: classes7.dex */
public final class Participant extends a {
    private String _bitmojiAvatarId;
    private CallState _callState;
    private String _color;
    private ConnectedLensState _connectedLensState;
    private String _displayName;
    private boolean _isPausedVideo;
    private boolean _isSpeaking;
    private MediaIssueType _mediaIssueType;
    private Platform _platform;
    private Media _publishedMedia;
    private SelectedLens _selectedLens;
    private String _userId;
    private String _videoSinkId;

    public Participant(String str, String str2, String str3, CallState callState, Media media, boolean z, boolean z2, MediaIssueType mediaIssueType) {
        this._userId = str;
        this._displayName = str2;
        this._color = str3;
        this._callState = callState;
        this._publishedMedia = media;
        this._isPausedVideo = z;
        this._isSpeaking = z2;
        this._bitmojiAvatarId = null;
        this._videoSinkId = null;
        this._mediaIssueType = mediaIssueType;
        this._connectedLensState = null;
        this._platform = null;
        this._selectedLens = null;
    }

    public final String a() {
        return this._color;
    }

    public final ConnectedLensState b() {
        return this._connectedLensState;
    }

    public final String c() {
        return this._displayName;
    }

    public final Media d() {
        return this._publishedMedia;
    }

    public final String e() {
        return this._userId;
    }

    public final String f() {
        return this._videoSinkId;
    }

    public final void g(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void h(ConnectedLensState connectedLensState) {
        this._connectedLensState = connectedLensState;
    }

    public final void i(Platform platform) {
        this._platform = platform;
    }

    public final void j(SelectedLens selectedLens) {
        this._selectedLens = selectedLens;
    }

    public final void k(String str) {
        this._videoSinkId = str;
    }

    public Participant(String str, String str2, String str3, CallState callState, Media media, boolean z, boolean z2, String str4, String str5, MediaIssueType mediaIssueType, ConnectedLensState connectedLensState, Platform platform, SelectedLens selectedLens) {
        this._userId = str;
        this._displayName = str2;
        this._color = str3;
        this._callState = callState;
        this._publishedMedia = media;
        this._isPausedVideo = z;
        this._isSpeaking = z2;
        this._bitmojiAvatarId = str4;
        this._videoSinkId = str5;
        this._mediaIssueType = mediaIssueType;
        this._connectedLensState = connectedLensState;
        this._platform = platform;
        this._selectedLens = selectedLens;
    }
}
