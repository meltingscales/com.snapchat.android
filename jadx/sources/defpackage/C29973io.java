package defpackage;

import android.content.Context;
import android.location.Location;
import com.snap.safety.customreporting.PostSubmitType;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonSubmitItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.safety.customreporting.ReportReasonWebViewItem;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: io  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29973io {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;

    public C29973io(C25288fkb c25288fkb, C17091aP c17091aP, C46447tVc c46447tVc, C21576dK3 c21576dK3, AP4 ap4, C8962Od8 c8962Od8, C14652Xd8 c14652Xd8, C18831bXc c18831bXc, C48229ufh c48229ufh, B4d b4d, C40036pK4 c40036pK4, C45737t2i c45737t2i, InterfaceC43805rmk interfaceC43805rmk, InterfaceC21186d4d interfaceC21186d4d, C48229ufh c48229ufh2, C37966nyl c37966nyl, C4i c4i, InterfaceC9587Pd1 interfaceC9587Pd1) {
        this.a = c25288fkb;
        this.b = c17091aP;
        this.c = c46447tVc;
        this.d = c21576dK3;
        this.e = ap4;
        this.f = c8962Od8;
        this.g = c14652Xd8;
        this.h = c18831bXc;
        this.i = c48229ufh;
        this.j = b4d;
        this.k = c40036pK4;
        this.l = c45737t2i;
        this.m = interfaceC43805rmk;
        this.n = interfaceC21186d4d;
        this.o = c48229ufh2;
        this.p = c37966nyl;
        this.q = interfaceC9587Pd1;
        C41383qCg b = ((C26403gT6) c4i).b(C56261zua.K0, "MeTraySelectStickerUseCase");
        this.r = b;
        Collections.singletonList("MeTraySelectStickerUseCase");
        this.s = C3632Fs0.a;
        Observables observables = Observables.a;
        Object obj = c40036pK4.b;
        this.t = Observable.j(((C24113eym) ((InterfaceC16419Zxm) obj)).w, ((C24113eym) ((InterfaceC16419Zxm) obj)).x, c40036pK4.i(), new ObservableSubscribeOn(c37966nyl.k(), b.e()), new C40080pLn(1));
    }

    public final Single a(String str, List list, Map map) {
        double d;
        double d2;
        double d3;
        SingleSource singleSubscribeOn;
        String str2;
        SingleSource singleJust;
        ArrayList arrayList;
        String str3;
        if (K1c.m(str, "DEFAULT_CHECKIN")) {
            C8402Ng8 b = ((C14652Xd8) this.g).b();
            if (b != null && (arrayList = b.a) != null && (str3 = (String) ID3.F2(arrayList)) != null) {
                R77 r77 = new R77();
                r77.c = str3;
                r77.a |= 2;
                C8962Od8 c8962Od8 = (C8962Od8) ((InterfaceC8329Nd8) this.f);
                SingleCache singleCache = c8962Od8.b.a;
                C42946rDk c42946rDk = new C42946rDk(18, c8962Od8, r77);
                singleCache.getClass();
                singleJust = new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(singleCache, c42946rDk), c8962Od8.d.e()), ((C41383qCg) this.r).e()), Y3d.e);
            } else {
                singleJust = new SingleJust(new I4d(false, C39123ojh.c(C7173Lhh.b(null))));
            }
            return new SingleSubscribeOn(singleJust, ((C41383qCg) this.r).e());
        }
        Singles singles = Singles.a;
        H4d h4d = (H4d) map.get(str);
        if (h4d == null) {
            singleSubscribeOn = new SingleJust(B0.a);
        } else {
            String str4 = h4d.b;
            String str5 = h4d.a;
            map.size();
            EnumC47981uVc.Actionmoji.ordinal();
            C46447tVc c46447tVc = (C46447tVc) this.c;
            C17091aP c17091aP = (C17091aP) this.b;
            List<H4d> list2 = list;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (H4d h4d2 : list2) {
                C18894ba3 c18894ba3 = new C18894ba3();
                String str6 = h4d2.b;
                str6.getClass();
                c18894ba3.b = str6;
                c18894ba3.a |= 1;
                c18894ba3.c = EnumC47981uVc.Actionmoji.ordinal();
                c18894ba3.a |= 2;
                arrayList2.add(c18894ba3);
            }
            int i = h4d.d;
            c17091aP.getClass();
            C11900Su c11900Su = new C11900Su();
            Location f = ((AP4) c17091aP.d).f();
            str4.getClass();
            c11900Su.f = str4;
            int i2 = c11900Su.a;
            c11900Su.a = i2 | 16;
            String str7 = "";
            if (str5 == null) {
                str5 = "";
            }
            c11900Su.g = str5;
            c11900Su.h = "Choose a Bitmoji";
            c11900Su.a = i2 | 112;
            double d4 = 0.0d;
            if (f != null) {
                d = f.getLatitude();
            } else {
                d = 0.0d;
            }
            c11900Su.b = d;
            c11900Su.a |= 1;
            if (f != null) {
                d2 = f.getLongitude();
            } else {
                d2 = 0.0d;
            }
            c11900Su.c = d2;
            c11900Su.a |= 2;
            if (f != null) {
                d3 = f.getAccuracy();
            } else {
                d3 = 0.0d;
            }
            c11900Su.d = d3;
            int i3 = c11900Su.a;
            c11900Su.j = "";
            c11900Su.a = i3 | 260;
            C20428ca3 c20428ca3 = new C20428ca3();
            c11900Su.t = c20428ca3;
            if (f != null) {
                d4 = f.getAltitude();
            }
            c20428ca3.h = d4;
            c20428ca3.a |= 32;
            C20428ca3 c20428ca32 = c11900Su.t;
            BI6 bi6 = (BI6) ((InterfaceC34767lth) ((InterfaceC6857Kug) c17091aP.e).get());
            c20428ca32.c = bi6.e0();
            c20428ca32.a |= 2;
            C20428ca3 c20428ca33 = c11900Su.t;
            if (bi6.e0() && (str2 = bi6.z0) != null) {
                str7 = str2;
            }
            c20428ca33.b = str7;
            c20428ca33.a |= 1;
            c11900Su.t.d = (C18894ba3[]) arrayList2.toArray(new C18894ba3[0]);
            C20428ca3 c20428ca34 = c11900Su.t;
            c20428ca34.e = i;
            c20428ca34.a |= 4;
            c46447tVc.getClass();
            NOc nOc = new NOc(4, c46447tVc, c11900Su);
            Single single = c46447tVc.b;
            single.getClass();
            singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(single, nOc), ((C41383qCg) this.r).e());
        }
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(singleSubscribeOn, ((C41383qCg) this.r).e());
        Single S = ((AP4) this.e).c().S();
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn2, S), Y3d.f);
    }

    public C29973io(Context context) {
        this.a = context;
        this.b = context.getString(R.string.header_ad_why_are_you_reporting_this_ad);
        String string = context.getString(R.string.reason_ad_other);
        ReportReasonType reportReasonType = ReportReasonType.Comment;
        C7002Lah c7002Lah = new C7002Lah("report_ad_reason_relevant_other", string, reportReasonType);
        ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
        reportReasonCommentItem.a();
        reportReasonCommentItem.c(context.getString(R.string.fragment_context_context_header));
        PostSubmitType postSubmitType = PostSubmitType.Ad;
        reportReasonCommentItem.b(postSubmitType);
        c7002Lah.a(reportReasonCommentItem);
        this.c = c7002Lah;
        C7002Lah c7002Lah2 = new C7002Lah("report_ad_reason_irrelevant_other", context.getString(R.string.reason_ad_other), reportReasonType);
        ReportReasonCommentItem reportReasonCommentItem2 = new ReportReasonCommentItem();
        reportReasonCommentItem2.a();
        reportReasonCommentItem2.c(context.getString(R.string.fragment_context_context_header));
        reportReasonCommentItem2.b(postSubmitType);
        c7002Lah2.a(reportReasonCommentItem2);
        this.d = c7002Lah2;
        C7002Lah c7002Lah3 = new C7002Lah("report_ad_reason_offensive_other", context.getString(R.string.reason_ad_other), reportReasonType);
        ReportReasonCommentItem reportReasonCommentItem3 = new ReportReasonCommentItem();
        reportReasonCommentItem3.a();
        reportReasonCommentItem3.c(context.getString(R.string.fragment_context_context_header));
        reportReasonCommentItem3.b(postSubmitType);
        c7002Lah3.a(reportReasonCommentItem3);
        this.e = c7002Lah3;
        String string2 = context.getString(R.string.reason_ad_it_has_nudity_or_sexual_content);
        ReportReasonType reportReasonType2 = ReportReasonType.Submit;
        C7002Lah c7002Lah4 = new C7002Lah("report_ad_reason_it_has_nudity_or_sexual_content", string2, reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem = new ReportReasonSubmitItem();
        reportReasonSubmitItem.a(postSubmitType);
        c7002Lah4.c(reportReasonSubmitItem);
        this.f = c7002Lah4;
        C7002Lah c7002Lah5 = new C7002Lah("report_ad_reason_i_see_this_ad_too_often", context.getString(R.string.reason_ad_i_see_it_too_often), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem2 = new ReportReasonSubmitItem();
        reportReasonSubmitItem2.a(postSubmitType);
        c7002Lah5.c(reportReasonSubmitItem2);
        this.g = c7002Lah5;
        C7002Lah c7002Lah6 = new C7002Lah("report_ad_reason_i_see_too_many_ads", context.getString(R.string.reason_ad_i_see_too_many_ads), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem3 = new ReportReasonSubmitItem();
        reportReasonSubmitItem3.a(postSubmitType);
        c7002Lah6.c(reportReasonSubmitItem3);
        this.h = c7002Lah6;
        C7002Lah c7002Lah7 = new C7002Lah("report_ad_reason_this_ad_isnt_relevant_to_me", context.getString(R.string.reason_ad_this_ad_isnt_relevant_to_me), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem4 = new ReportReasonSubmitItem();
        reportReasonSubmitItem4.a(postSubmitType);
        c7002Lah7.c(reportReasonSubmitItem4);
        this.i = c7002Lah7;
        C7002Lah c7002Lah8 = new C7002Lah("report_ad_reason_this_ad_style_feels_annoying", context.getString(R.string.reason_ad_this_ad_style_feels_annoying), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem5 = new ReportReasonSubmitItem();
        reportReasonSubmitItem5.a(postSubmitType);
        c7002Lah8.c(reportReasonSubmitItem5);
        this.j = c7002Lah8;
        C7002Lah c7002Lah9 = new C7002Lah("report_ad_reason_i_dislike_this_product_or_service", context.getString(R.string.reason_ad_i_dislike_this_product_or_service), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem6 = new ReportReasonSubmitItem();
        reportReasonSubmitItem6.a(postSubmitType);
        c7002Lah9.c(reportReasonSubmitItem6);
        this.k = c7002Lah9;
        C7002Lah c7002Lah10 = new C7002Lah("report_ad_reason_relevant_product", context.getString(R.string.reason_ad_it_promotes_a_product_or_service_I_like), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem7 = new ReportReasonSubmitItem();
        reportReasonSubmitItem7.a(postSubmitType);
        c7002Lah10.c(reportReasonSubmitItem7);
        this.l = c7002Lah10;
        String string3 = context.getString(R.string.reason_copyright_it_infringes_my_copyright);
        ReportReasonType reportReasonType3 = ReportReasonType.WebView;
        C7002Lah c7002Lah11 = new C7002Lah("reason_ad_copyright", string3, reportReasonType3);
        c7002Lah11.e(new ReportReasonWebViewItem("https://help.snapchat.com/hc/articles/7012315652500?utm_source=sc&utm_medium=copyright&utm_campaign=report"));
        this.m = c7002Lah11;
        C7002Lah c7002Lah12 = new C7002Lah("reason_ad_trademark", context.getString(R.string.reason_copyright_it_infringes_my_trademark), reportReasonType3);
        c7002Lah12.e(new ReportReasonWebViewItem("https://help.snapchat.com/hc/articles/7012343429652?utm_source=sc&utm_medium=trademark&utm_campaign=report"));
        this.n = c7002Lah12;
        C7002Lah c7002Lah13 = new C7002Lah("report_ad_reason_illegal_content", context.getString(R.string.reason_ad_illegal_content), reportReasonType);
        ReportReasonCommentItem reportReasonCommentItem4 = new ReportReasonCommentItem();
        reportReasonCommentItem4.a();
        reportReasonCommentItem4.b(PostSubmitType.IllegalWebView);
        c7002Lah13.a(reportReasonCommentItem4);
        c7002Lah13.e(new ReportReasonWebViewItem("https://help.snapchat.com/hc/en-us/requests/new?co=true&ticket_form_id=17470990658068&utm_campaign=dsa&utm_medium=ric&utm_source=sc"));
        this.o = c7002Lah13;
        C7002Lah c7002Lah14 = new C7002Lah("report_hide_ad_its_irrelevant", context.getString(R.string.reason_hide_ad_its_irrelevant), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem8 = new ReportReasonSubmitItem();
        reportReasonSubmitItem8.a(postSubmitType);
        c7002Lah14.c(reportReasonSubmitItem8);
        this.p = c7002Lah14;
        C7002Lah c7002Lah15 = new C7002Lah("report_hide_ad_i_see_it_too_often", context.getString(R.string.reason_hide_ad_i_see_it_too_often), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem9 = new ReportReasonSubmitItem();
        reportReasonSubmitItem9.a(postSubmitType);
        c7002Lah15.c(reportReasonSubmitItem9);
        this.q = c7002Lah15;
        C7002Lah c7002Lah16 = new C7002Lah("report_hide_ad_its_inappropriate", context.getString(R.string.reason_hide_ad_its_inappropriate), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem10 = new ReportReasonSubmitItem();
        reportReasonSubmitItem10.a(postSubmitType);
        c7002Lah16.c(reportReasonSubmitItem10);
        this.r = c7002Lah16;
        C7002Lah c7002Lah17 = new C7002Lah("report_hide_ad_i_already_installed_this_app", context.getString(R.string.reason_hide_ad_i_already_installed_this_app), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem11 = new ReportReasonSubmitItem();
        reportReasonSubmitItem11.a(postSubmitType);
        c7002Lah17.c(reportReasonSubmitItem11);
        this.s = c7002Lah17;
        C7002Lah c7002Lah18 = new C7002Lah("report_hide_ad_i_already_bought_an_item_in_this_ad", context.getString(R.string.reason_hide_ad_i_already_bought_an_item_in_this_ad), reportReasonType2);
        ReportReasonSubmitItem reportReasonSubmitItem12 = new ReportReasonSubmitItem();
        reportReasonSubmitItem12.a(postSubmitType);
        c7002Lah18.c(reportReasonSubmitItem12);
        this.t = c7002Lah18;
    }
}
