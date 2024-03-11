package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedList;
import kotlin.jvm.functions.Function3;

/* renamed from: Zu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16331Zu6 implements AQa {
    public final Context a;
    public final InterfaceC31906k3m b;
    public final JUa c;
    public final C7319Lne d;
    public final C7294Lme e;
    public final int f;
    public final Function3 g;
    public C0099Acj h;
    public final PublishSubject i;
    public final C43272rR0 j;
    public final ObservableHide k;

    public C16331Zu6(Context context, C4115Glk c4115Glk, JUa jUa, C7319Lne c7319Lne, C7294Lme c7294Lme) {
        int G = AbstractC21129d26.G(32.0f, context, true);
        C15065Xu6 c15065Xu6 = C15065Xu6.e;
        this.a = context;
        this.b = c4115Glk;
        this.c = jUa;
        this.d = c7319Lne;
        this.e = c7294Lme;
        this.f = G;
        this.g = c15065Xu6;
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        this.j = new C43272rR0(this);
        this.k = new ObservableHide(publishSubject);
    }

    @Override // defpackage.AQa
    public final Observable a() {
        return this.k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC55525zQa abstractC55525zQa) {
        Drawable drawable;
        C15698Yu6 c15698Yu6;
        AbstractC43556rcj c42022qcj;
        Drawable drawable2;
        C15879Zbj c15879Zbj;
        C23562ecj c23562ecj;
        Drawable drawable3 = null;
        if (abstractC55525zQa instanceof AbstractC52457xQa) {
            C0099Acj c0099Acj = (C0099Acj) this.g.D0(this.a, this.d, this.c);
            this.h = c0099Acj;
            this.d.d(this.j);
            this.d.v(c0099Acj, this.e, null);
            this.h = c0099Acj;
        } else if (abstractC55525zQa instanceof C46325tQa) {
            C0099Acj c0099Acj2 = this.h;
            if (c0099Acj2 != null) {
                C46325tQa c46325tQa = (C46325tQa) abstractC55525zQa;
                boolean contains = c46325tQa.l.contains(C38653oQa.k);
                boolean contains2 = c46325tQa.l.contains(C38653oQa.b);
                LinkedList linkedList = new LinkedList();
                if (c46325tQa.l.contains(C35583mQa.a)) {
                    String string = this.a.getString(R.string.lenses_info_card_generative_ai_disclaimer);
                    if (c46325tQa.i) {
                        C15698Yu6 c15698Yu62 = new C15698Yu6(this, 0);
                        Context context = this.a;
                        Object obj = AbstractC51605ws4.a;
                        c23562ecj = new C23562ecj(AbstractC45472ss4.b(context, R.drawable.info_card_disclaimer_icon), string, c15698Yu62);
                    } else {
                        c23562ecj = new C23562ecj(null, string, null);
                    }
                    linkedList.add(c23562ecj);
                }
                if (c46325tQa.l.contains(C40189pQa.a)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_report_ad), 2, null, new C15698Yu6(this, 6), 28));
                }
                if (c46325tQa.l.contains(C41724qQa.a)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_report), 2, null, new C15698Yu6(this, 7), 28));
                }
                if (c46325tQa.l.contains(C38653oQa.l)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_why_am_i_seeing_this_ad), new C15698Yu6(this, 8)));
                }
                if (c46325tQa.l.contains(C38653oQa.e)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_remove), 2, null, new C15698Yu6(this, 9), 28));
                }
                if (c46325tQa.l.contains(C38653oQa.i)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_view_topic), new C15698Yu6(this, 10)));
                }
                if (c46325tQa.l.contains(C38653oQa.h)) {
                    linkedList.add(new C25097fcj(this.a.getString(R.string.lenses_info_card_subscribe_to, c46325tQa.d), c46325tQa.f, null, new C8272Nb0(29, this), null, 20));
                }
                if (contains) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_view_profile), new C15698Yu6(this, 11)));
                }
                if (c46325tQa.l.contains(C38653oQa.j)) {
                    int W = AbstractC0164Afc.W(c46325tQa.j);
                    if (W != 1) {
                        if (W == 2) {
                            c15879Zbj = new C15879Zbj(this.a.getString(R.string.lenses_info_card_cta_web_url), new C15698Yu6(this, 12));
                        }
                    } else {
                        c15879Zbj = new C15879Zbj(this.a.getString(R.string.lenses_info_card_cta_deeplink), new C15698Yu6(this, 13));
                    }
                    linkedList.add(c15879Zbj);
                }
                if (c46325tQa.l.contains(C38653oQa.c)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_view_lens_collection), new C15698Yu6(this, 2)));
                }
                if (c46325tQa.l.contains(C38653oQa.d)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_more_lenses), new C15698Yu6(this, 3)));
                }
                if (c46325tQa.l.contains(C38653oQa.g)) {
                    linkedList.add(new C15879Zbj(this.a.getString(R.string.lenses_info_card_export_lens), new C15698Yu6(this, 4)));
                }
                if (c46325tQa.l.contains(C38653oQa.f)) {
                    linkedList.add(new C22028dcj(this.a.getString(R.string.lenses_info_card_send_to_friends), new C15698Yu6(this, 5)));
                }
                Context context2 = this.a;
                Object obj2 = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context2, R.drawable.svg_lens_placeholder);
                AbstractC10466Qmm abstractC10466Qmm = c46325tQa.c;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    drawable = new C2042Dej(this.a, Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), this.b, b, (LOm) null, 48);
                } else {
                    drawable = b;
                }
                int i = this.f;
                drawable.setBounds(0, 0, i, i);
                if (contains2) {
                    c15698Yu6 = new C15698Yu6(this, 1);
                } else {
                    c15698Yu6 = null;
                }
                Drawable g = AbstractC54880z0b.g(c46325tQa.g, this.a, contains2);
                if (c46325tQa.l.contains(C38653oQa.a)) {
                    C14728Xgb c14728Xgb = new C14728Xgb(8, this, c46325tQa);
                    if (c46325tQa.h) {
                        drawable3 = AbstractC45472ss4.b(this.a, R.drawable.svg_favorite_big);
                    } else {
                        Drawable b2 = AbstractC45472ss4.b(this.a, R.drawable.svg_not_favorite_dark);
                        if (b2 != null) {
                            b2.setTint(EWl.d(R.attr.sigColorIconPrimary, this.a.getTheme()));
                            drawable2 = b2;
                            c42022qcj = new C38951ocj(drawable, c46325tQa.b, c46325tQa.d, g, c15698Yu6, drawable2, c14728Xgb, 8);
                        }
                    }
                    drawable2 = drawable3;
                    c42022qcj = new C38951ocj(drawable, c46325tQa.b, c46325tQa.d, g, c15698Yu6, drawable2, c14728Xgb, 8);
                } else {
                    c42022qcj = new C42022qcj(drawable, c46325tQa.b, c46325tQa.d, g, c15698Yu6, 8);
                }
                c0099Acj2.I(new C51223wcj(linkedList, null, c42022qcj, null, Boolean.TRUE, 10));
            }
        } else if (abstractC55525zQa instanceof C47859uQa) {
            C0099Acj c0099Acj3 = this.h;
            if (c0099Acj3 != null) {
                String string2 = this.a.getString(R.string.lenses_info_card_error);
                C5789Jcj c5789Jcj = c0099Acj3.j;
                if (K1c.m(c5789Jcj.m, C2626Ecj.v)) {
                    c5789Jcj.m = new C1361Ccj(string2);
                    if (c5789Jcj.l) {
                        ViewGroup viewGroup = c5789Jcj.b;
                        View findViewById = viewGroup.findViewById(R.id.action_sheet_loading_view);
                        if (findViewById != null) {
                            viewGroup.removeView(findViewById);
                        }
                        c5789Jcj.g(string2);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Can't set error if not in loading state");
            }
        } else if (abstractC55525zQa instanceof C29400iQa) {
            c(true);
        }
    }

    public final void c(boolean z) {
        C0099Acj c0099Acj = this.h;
        if (c0099Acj != null) {
            this.d.K(this.j);
            if (z) {
                c0099Acj.H(true);
            } else {
                this.i.onNext(NPa.a);
            }
            this.h = null;
        }
    }
}
