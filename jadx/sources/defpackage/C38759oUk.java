package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: oUk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38759oUk extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public C24833fRk A0;
    public SnapImageView B0;
    public SnapImageView C0;
    public String D0;
    public String E0;
    public boolean F0;
    public C24959fX2 X;
    public ZV2 Y;
    public SnapFontTextView Z;
    public View y0;
    public ViewGroup z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.Z = (SnapFontTextView) view.findViewById(R.id.reply_text);
        this.y0 = view.findViewById(R.id.chat_message_content_container);
        this.z0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        this.B0 = (SnapImageView) view.findViewById(R.id.left_image);
        this.C0 = (SnapImageView) view.findViewById(R.id.quote_icon);
        View view2 = this.y0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.y0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                this.X = new C24959fX2(view);
                this.Y = new ZV2(bw2, 0);
                SnapFontTextView snapFontTextView = this.Z;
                if (snapFontTextView != null) {
                    SnapImageView snapImageView = this.B0;
                    if (snapImageView != null) {
                        SnapImageView snapImageView2 = this.C0;
                        if (snapImageView2 != null) {
                            C24833fRk c24833fRk = new C24833fRk(snapFontTextView, snapImageView, snapImageView2);
                            c24833fRk.d(view, new C19976cHd(13, this), bw2);
                            this.A0 = c24833fRk;
                            this.D0 = view.getResources().getString(R.string.chat_link_action_open_link);
                            return;
                        }
                        K1c.f1("quoteIcon");
                        throw null;
                    }
                    K1c.f1("leftImage");
                    throw null;
                }
                K1c.f1("textView");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C40295pUk c40295pUk, C40295pUk c40295pUk2) {
        C20792col[] c20792colArr;
        String str;
        super.w(c40295pUk, c40295pUk2);
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c40295pUk.X0);
            for (C20792col c20792col : c40295pUk.e1) {
                if (c20792col.d() && (str = c20792col.c().b) != null) {
                    C35392mIg c35392mIg = c20792col.c;
                    int i = c35392mIg.b;
                    spannableStringBuilder.setSpan(new C47995uW2(str, new CZ9(1, this), 0), i, c35392mIg.c + i, 33);
                }
            }
            snapFontTextView.setText(spannableStringBuilder);
            SnapFontTextView snapFontTextView2 = this.Z;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                if (!c40295pUk.b1 && (c40295pUk.Z0 || c40295pUk.f1 != null)) {
                    SnapImageView snapImageView = this.C0;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(0);
                        SnapImageView snapImageView2 = this.C0;
                        if (snapImageView2 != null) {
                            snapImageView2.setOnClickListener(new View$OnClickListenerC19445bw7(1, this, c40295pUk));
                        } else {
                            K1c.f1("quoteIcon");
                            throw null;
                        }
                    } else {
                        K1c.f1("quoteIcon");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView3 = this.C0;
                    if (snapImageView3 != null) {
                        snapImageView3.setVisibility(8);
                    } else {
                        K1c.f1("quoteIcon");
                        throw null;
                    }
                }
                String str2 = c40295pUk.a1;
                if (str2 != null) {
                    SnapImageView snapImageView4 = this.B0;
                    if (snapImageView4 != null) {
                        snapImageView4.setVisibility(0);
                        new SingleSubscribeOn(new SingleObserveOn(new SingleFlatMap(((CN9) ((BW2) D()).T0.get()).a(str2), new Q4f(22, this)), ((BW2) D()).c.m()), ((BW2) D()).c.m()).subscribe(new C35689mUk(this, 0), C37224nUk.a, ((BW2) D()).y1);
                        String str3 = c40295pUk.d1;
                        if (str3 != null && !BYk.y1(str3)) {
                            C9974Psj c9974Psj = (C9974Psj) ((BW2) D()).U0.get();
                            c9974Psj.getClass();
                            Singles singles = Singles.a;
                            Single K = Single.K(c9974Psj.c, c9974Psj.i, new C7443Lsj(1, str3, c40295pUk.h));
                            C41383qCg c41383qCg = c9974Psj.b;
                            AbstractC50324w26.A0(new SingleSubscribeOn(new SingleObserveOn(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.k), C6180Jsj.t), c41383qCg.e()), ((BW2) D()).c.e()), ((BW2) D()).c.m()), new C35689mUk(this, 1), ((BW2) D()).y1);
                        }
                    } else {
                        K1c.f1("leftImage");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView5 = this.B0;
                    if (snapImageView5 != null) {
                        snapImageView5.setVisibility(8);
                    } else {
                        K1c.f1("leftImage");
                        throw null;
                    }
                }
                C24959fX2 c24959fX2 = this.X;
                if (c24959fX2 != null) {
                    c24959fX2.g(c40295pUk, t());
                    G(c40295pUk, u(), c40295pUk2);
                    C24833fRk c24833fRk = this.A0;
                    if (c24833fRk != null) {
                        c24833fRk.b(c40295pUk, t());
                        ZV2 zv2 = this.Y;
                        if (zv2 != null) {
                            zv2.g(c40295pUk, t());
                            return;
                        } else {
                            K1c.f1("chatActionMenuHandler");
                            throw null;
                        }
                    }
                    K1c.f1("storyReplyDelegate");
                    throw null;
                }
                K1c.f1("colorViewBindingDelegate");
                throw null;
            }
            K1c.f1("textView");
            throw null;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Y;
        if (zv2 != null) {
            ViewGroup viewGroup = this.z0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C24833fRk c24833fRk = this.A0;
        if (c24833fRk != null) {
            c24833fRk.e();
        } else {
            K1c.f1("storyReplyDelegate");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        C24833fRk c24833fRk = this.A0;
        if (c24833fRk != null) {
            c24833fRk.f();
        } else {
            K1c.f1("storyReplyDelegate");
            throw null;
        }
    }
}
