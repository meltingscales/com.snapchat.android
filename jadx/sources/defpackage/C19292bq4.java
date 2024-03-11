package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.context_reply_all.ContextReplyAllView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextCardsAnalytics;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19292bq4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40820pq4 b;

    public /* synthetic */ C19292bq4(C40820pq4 c40820pq4, int i) {
        this.a = i;
        this.b = c40820pq4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C16329Zu4 c16329Zu4;
        View view;
        ContextReplyAllView contextReplyAllView;
        C15696Yu4 c15696Yu4;
        String str = null;
        switch (this.a) {
            case 0:
                b((C19417bv4) obj);
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                if (!this.b.d().k) {
                    if (intValue > 0) {
                        C40820pq4 c40820pq4 = this.b;
                        if (c40820pq4.B) {
                            C45886t8h d = c40820pq4.d();
                            C19417bv4 c19417bv4 = this.b.v;
                            C40820pq4 c40820pq42 = this.b;
                            d.b(c19417bv4, c40820pq42.I, c40820pq42.d, c40820pq42.s.k, c40820pq42.D);
                            C49740vei c49740vei = this.b.s;
                            c49740vei.i = true;
                            C19417bv4 c19417bv42 = c49740vei.e;
                            if (c19417bv42 != null && c19417bv42.p()) {
                                ViewGroup viewGroup = c49740vei.a;
                                C45886t8h c45886t8h = c49740vei.c;
                                if (!c45886t8h.d && (contextReplyAllView = c45886t8h.c) != null) {
                                    viewGroup.addView(contextReplyAllView);
                                    c45886t8h.d = true;
                                }
                                ContextReplyAllView contextReplyAllView2 = c45886t8h.c;
                                if (contextReplyAllView2 != null) {
                                    contextReplyAllView2.setVisibility(0);
                                }
                            }
                            C40820pq4 c40820pq43 = (C40820pq4) c49740vei.b;
                            if (c40820pq43.B && (view = c40820pq43.I.f68J) != null) {
                                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                                view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, 0, layoutParams.weight));
                            }
                            C40820pq4 c40820pq44 = this.b;
                            if (c40820pq44.B) {
                                c40820pq44.I.f();
                            }
                            C19417bv4 c19417bv43 = this.b.v;
                            if (c19417bv43 == null || !c19417bv43.p()) {
                                C40820pq4 c40820pq45 = this.b;
                                if (c40820pq45.B) {
                                    C8645Nq4 c8645Nq4 = c40820pq45.I;
                                    C19417bv4 c19417bv44 = c40820pq45.v;
                                    if (c19417bv44 != null && (c16329Zu4 = c19417bv44.f) != null) {
                                        str = c16329Zu4.j;
                                    }
                                    c8645Nq4.n(str);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        c40820pq4.a();
                        return;
                    }
                    T7n t7n = this.b.l;
                    J7n j7n = t7n.c;
                    if (j7n != null) {
                        t7n.a(j7n, true);
                    }
                    C40820pq4 c40820pq46 = this.b;
                    if (c40820pq46.B && !c40820pq46.s.h) {
                        c40820pq46.g();
                        this.b.o();
                        C49740vei c49740vei2 = this.b.s;
                        c49740vei2.i = false;
                        c49740vei2.c.a();
                        C40820pq4 c40820pq47 = (C40820pq4) c49740vei2.b;
                        if (c40820pq47.B) {
                            C8645Nq4 c8645Nq42 = c40820pq47.I;
                            int i = c8645Nq42.K;
                            View view2 = c8645Nq42.f68J;
                            if (view2 != null) {
                                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                                view2.setLayoutParams(new LinearLayout.LayoutParams(layoutParams2.width, i, layoutParams2.weight));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C40820pq4 c40820pq48 = this.b;
                if (c40820pq48.b() != null) {
                    C40820pq4.r(c40820pq48, C23671eh5.b(), N48.TAP, EnumC8084Mt4.TAPPABLE_ELEMENT, 8);
                    return;
                } else {
                    c40820pq48.Q = null;
                    return;
                }
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                b((C19417bv4) obj);
                return;
            case 7:
                c((Throwable) obj);
                return;
            case 8:
                C4197Gp4 c4197Gp4 = (C4197Gp4) obj;
                C40820pq4 c40820pq49 = this.b;
                c40820pq49.x = c4197Gp4;
                C19417bv4 c19417bv45 = c40820pq49.v;
                if (c19417bv45 != null && (c15696Yu4 = c19417bv45.e) != null) {
                    str = c15696Yu4.a;
                }
                C40820pq4 c40820pq410 = this.b;
                C3632Fs0 c3632Fs0 = c40820pq410.E;
                c40820pq410.f.J0().c(new ContextOperaEvents$ContextCardsAnalytics(C51097wXe.Q3, str, c4197Gp4));
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C19417bv4 c19417bv4) {
        int i = this.a;
        String str = null;
        C40820pq4 c40820pq4 = this.b;
        switch (i) {
            case 0:
                if (((C4059Gje) c40820pq4.I.e()).f == null) {
                    C48031uXe c48031uXe = C51097wXe.Q3;
                    C15696Yu4 c15696Yu4 = c19417bv4.e;
                    if (c15696Yu4 != null) {
                        str = c15696Yu4.a;
                    }
                    String e = c19417bv4.e();
                    if (e == null) {
                        e = "MISSING";
                    }
                    c40820pq4.f.J0().c(new ContextOperaEvents$ContextCardsAnalytics(c48031uXe, str, new C4197Gp4(e, "ctaNotLoadedYet", null, null, null, null, Double.valueOf(-1.0d), 124)));
                    return;
                }
                return;
            default:
                if (c40820pq4.o.a(c19417bv4)) {
                    C55057z7e c55057z7e = (C55057z7e) ((C3003Es4) c40820pq4.p.getValue()).a.get();
                    c55057z7e.getClass();
                    String string = c40820pq4.a.getString(R.string.music_sound_not_available);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray60_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    dBe.I = B7e.MUSIC_TRACK_DISABLED_BECAUSE_OF_RIGHTS;
                    c55057z7e.a.b(dBe.a());
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C26588gan c26588gan = null;
        C40820pq4 c40820pq4 = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = c40820pq4.E;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = c40820pq4.E;
                return;
            case 4:
            case 6:
            default:
                C3632Fs0 c3632Fs03 = c40820pq4.E;
                return;
            case 5:
                c40820pq4.Q = null;
                return;
            case 7:
                C14823Xk6 c14823Xk6 = (C14823Xk6) ((InterfaceC36239mr4) c40820pq4.I.P.e());
                C34704lr4 c34704lr4 = c14823Xk6.H;
                if (c34704lr4 != null) {
                    InterfaceC13703Vq4 interfaceC13703Vq4 = c14823Xk6.I;
                    if (c34704lr4.S0 == null) {
                        ContextV2ErrorCardView.Companion.getClass();
                        InterfaceC4836Hpa interfaceC4836Hpa = c14823Xk6.h;
                        ContextV2ErrorCardView contextV2ErrorCardView = new ContextV2ErrorCardView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(contextV2ErrorCardView, ContextV2ErrorCardView.access$getComponentPath$cp(), null, null, null, null, null);
                        contextV2ErrorCardView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        c34704lr4.S0 = contextV2ErrorCardView;
                    }
                    ContextV2ErrorCardView contextV2ErrorCardView2 = c34704lr4.S0;
                    if (contextV2ErrorCardView2 != null) {
                        c34704lr4.removeAllViews();
                        String string = c34704lr4.getContext().getResources().getString(R.string.context_error_message);
                        String string2 = c34704lr4.getContext().getResources().getString(R.string.context_retry_message);
                        c34704lr4.addView(contextV2ErrorCardView2);
                        if (interfaceC13703Vq4 != null) {
                            c26588gan = new C26588gan((Object) contextV2ErrorCardView2, string, (Object) string2, (Object) interfaceC13703Vq4, 12);
                        }
                        contextV2ErrorCardView2.setViewModel(new C0546Av4(string, string2, c26588gan, Boolean.FALSE));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
