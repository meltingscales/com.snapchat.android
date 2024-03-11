package defpackage;

import com.snap.composer.utils.a;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedReplyToContents;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'serverMessageId':l,'userId':s,'content':r:'[0]','timestamp':l,'quotedMessageId':l@?,'replyToContents':r?:'[1]'", typeReferences = {ReportedMessageContent.class, ReportedReplyToContents.class})
/* renamed from: Ibh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5130Ibh extends a {
    private ReportedMessageContent _content;
    private Long _quotedMessageId;
    private ReportedReplyToContents _replyToContents;
    private long _serverMessageId;
    private long _timestamp;
    private String _userId;

    public C5130Ibh(long j, String str, ReportedMessageContent reportedMessageContent, long j2) {
        this._serverMessageId = j;
        this._userId = str;
        this._content = reportedMessageContent;
        this._timestamp = j2;
        this._quotedMessageId = null;
        this._replyToContents = null;
    }

    public final void a(Long l) {
        this._quotedMessageId = l;
    }

    public final void b(ReportedReplyToContents reportedReplyToContents) {
        this._replyToContents = reportedReplyToContents;
    }

    public C5130Ibh(long j, String str, ReportedMessageContent reportedMessageContent, long j2, Long l, ReportedReplyToContents reportedReplyToContents) {
        this._serverMessageId = j;
        this._userId = str;
        this._content = reportedMessageContent;
        this._timestamp = j2;
        this._quotedMessageId = l;
        this._replyToContents = reportedReplyToContents;
    }
}
