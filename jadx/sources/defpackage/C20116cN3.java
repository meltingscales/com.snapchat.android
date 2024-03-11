package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.PostSubmitType;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonSubmitItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.safety.customreporting.ReportReasonWebViewItem;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cN3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20116cN3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34635loa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20116cN3(int i, C34635loa c34635loa) {
        super(0);
        this.d = i;
        this.e = c34635loa;
    }

    public final C7002Lah b() {
        int i = this.d;
        C34635loa c34635loa = this.e;
        switch (i) {
            case 0:
                C7002Lah c7002Lah = new C7002Lah("FRAUDULENT_INFORMATION", ((Context) c34635loa.a).getString(R.string.report_commerce_fraud_scam), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
                reportReasonCommentItem.a();
                reportReasonCommentItem.c(((Context) c34635loa.a).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem.b((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah.a(reportReasonCommentItem);
                return c7002Lah;
            case 1:
                C7002Lah c7002Lah2 = new C7002Lah("REPORT_REASON_REASON_UNSET", ((Context) c34635loa.a).getString(R.string.report_commerce_ip_copyright), ReportReasonType.WebView);
                c7002Lah2.e(new ReportReasonWebViewItem("https://support.snapchat.com/co/report-copyright"));
                return c7002Lah2;
            case 2:
                C7002Lah c7002Lah3 = new C7002Lah("REPORT_REASON_REASON_UNSET", ((Context) c34635loa.a).getString(R.string.report_commerce_ip_publicity), ReportReasonType.WebView);
                c7002Lah3.e(new ReportReasonWebViewItem("https://support.snapchat.com/co/report-publicity"));
                return c7002Lah3;
            case 3:
                C7002Lah c7002Lah4 = new C7002Lah("REPORT_REASON_REASON_UNSET", ((Context) c34635loa.a).getString(R.string.report_commerce_ip_trademark), ReportReasonType.WebView);
                c7002Lah4.e(new ReportReasonWebViewItem("https://support.snapchat.com/co/report-trademark"));
                return c7002Lah4;
            case 4:
                C7002Lah c7002Lah5 = new C7002Lah("DONT_LIKE_WANT_TO_SEE", ((Context) c34635loa.a).getString(R.string.report_commerce_irrelevant), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem = new ReportReasonSubmitItem();
                reportReasonSubmitItem.a((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah5.c(reportReasonSubmitItem);
                return c7002Lah5;
            case 5:
                C7002Lah c7002Lah6 = new C7002Lah("INAPPROPRIATE_GENERAL", ((Context) c34635loa.a).getString(R.string.report_commerce_offensive_other), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem2 = new ReportReasonCommentItem();
                reportReasonCommentItem2.a();
                reportReasonCommentItem2.c(((Context) c34635loa.a).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem2.b((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah6.a(reportReasonCommentItem2);
                return c7002Lah6;
            case 6:
                C7002Lah c7002Lah7 = new C7002Lah("INAPPROPRIATE_GENERAL", ((Context) c34635loa.a).getString(R.string.report_commerce_offensive_sexual), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem2 = new ReportReasonSubmitItem();
                reportReasonSubmitItem2.a((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah7.c(reportReasonSubmitItem2);
                return c7002Lah7;
            case 7:
                C7002Lah c7002Lah8 = new C7002Lah("HATE_SPEECH_GENERAL", ((Context) c34635loa.a).getString(R.string.report_commerce_offensive_speech), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem3 = new ReportReasonCommentItem();
                reportReasonCommentItem3.a();
                reportReasonCommentItem3.c(((Context) c34635loa.a).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem3.b((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah8.a(reportReasonCommentItem3);
                return c7002Lah8;
            case 8:
                C7002Lah c7002Lah9 = new C7002Lah("VIOLENT_DISTURBING_GENERAL", ((Context) c34635loa.a).getString(R.string.report_commerce_offensive_violent), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem3 = new ReportReasonSubmitItem();
                reportReasonSubmitItem3.a((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah9.c(reportReasonSubmitItem3);
                return c7002Lah9;
            case 9:
                C7002Lah c7002Lah10 = new C7002Lah("FEATURE_BROKEN", ((Context) c34635loa.a).getString(R.string.report_shopping_product_preview_does_not_work), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem4 = new ReportReasonCommentItem();
                reportReasonCommentItem4.a();
                reportReasonCommentItem4.c(((Context) c34635loa.a).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem4.b((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah10.a(reportReasonCommentItem4);
                return c7002Lah10;
            default:
                C7002Lah c7002Lah11 = new C7002Lah("INAPPROPRIATE_GENERAL", ((Context) c34635loa.a).getString(R.string.report_shopping_product_preview_is_inappropriate), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem5 = new ReportReasonCommentItem();
                reportReasonCommentItem5.a();
                reportReasonCommentItem5.c(((Context) c34635loa.a).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem5.b((PostSubmitType) ((Void) c34635loa.b));
                c7002Lah11.a(reportReasonCommentItem5);
                return c7002Lah11;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            default:
                return b();
        }
    }
}
