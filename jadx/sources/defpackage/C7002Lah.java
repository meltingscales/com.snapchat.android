package defpackage;

import com.snap.composer.utils.a;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonListItem;
import com.snap.safety.customreporting.ReportReasonSubmitItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.safety.customreporting.ReportReasonWebViewItem;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reasonId':s,'reasonText':s,'type':r:'[0]','listItem':r?:'[1]','submitItem':r?:'[2]','commentItem':r?:'[3]','webViewItem':r?:'[4]'", typeReferences = {ReportReasonType.class, ReportReasonListItem.class, ReportReasonSubmitItem.class, ReportReasonCommentItem.class, ReportReasonWebViewItem.class})
/* renamed from: Lah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7002Lah extends a {
    private ReportReasonCommentItem _commentItem;
    private ReportReasonListItem _listItem;
    private String _reasonId;
    private String _reasonText;
    private ReportReasonSubmitItem _submitItem;
    private ReportReasonType _type;
    private ReportReasonWebViewItem _webViewItem;

    public C7002Lah(String str, String str2, ReportReasonType reportReasonType) {
        this._reasonId = str;
        this._reasonText = str2;
        this._type = reportReasonType;
        this._listItem = null;
        this._submitItem = null;
        this._commentItem = null;
        this._webViewItem = null;
    }

    public final void a(ReportReasonCommentItem reportReasonCommentItem) {
        this._commentItem = reportReasonCommentItem;
    }

    public final void b(ReportReasonListItem reportReasonListItem) {
        this._listItem = reportReasonListItem;
    }

    public final void c(ReportReasonSubmitItem reportReasonSubmitItem) {
        this._submitItem = reportReasonSubmitItem;
    }

    public final void d(ReportReasonType reportReasonType) {
        this._type = reportReasonType;
    }

    public final void e(ReportReasonWebViewItem reportReasonWebViewItem) {
        this._webViewItem = reportReasonWebViewItem;
    }

    public C7002Lah(String str, String str2, ReportReasonType reportReasonType, ReportReasonListItem reportReasonListItem, ReportReasonSubmitItem reportReasonSubmitItem, ReportReasonCommentItem reportReasonCommentItem, ReportReasonWebViewItem reportReasonWebViewItem) {
        this._reasonId = str;
        this._reasonText = str2;
        this._type = reportReasonType;
        this._listItem = reportReasonListItem;
        this._submitItem = reportReasonSubmitItem;
        this._commentItem = reportReasonCommentItem;
        this._webViewItem = reportReasonWebViewItem;
    }
}
