package defpackage;

import android.content.Context;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: ye1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54321ye1 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public LinearLayout A0;
    public SnapFontTextView B0;
    public SnapImageView C0;
    public SnapFontTextView D0;
    public SnapFontTextView E0;
    public LoadingSpinnerView F0;
    public SnapFontTextView G0;
    public InterfaceC27686hJ0 H0;
    public InterfaceC39826pBj I0;
    public C0742Bd6 J0;
    public InterfaceC6857Kug K0;
    public InterfaceC40445pb1 L0;
    public C24959fX2 X;
    public View Y;
    public ZV2 Z;
    public ViewGroup y0;
    public SnapImageView z0;

    public C54321ye1() {
        C0712Bc1.f.getClass();
        Collections.singletonList("BitmojiOutfitShareViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.H0 = (InterfaceC27686hJ0) bw2.X0.get();
        this.I0 = (InterfaceC39826pBj) bw2.W0.get();
        this.J0 = (C0742Bd6) bw2.Z0.get();
        this.Z = new ZV2(bw2, 0);
        this.K0 = bw2.a1;
        this.L0 = (InterfaceC40445pb1) bw2.Y0.get();
        this.Y = view.findViewById(R.id.chat_message_content_container);
        this.y0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        this.z0 = (SnapImageView) view.findViewById(R.id.chat_item_preview_thumbnail);
        this.A0 = (LinearLayout) view.findViewById(R.id.chat_item_outfit_button);
        this.B0 = (SnapFontTextView) view.findViewById(R.id.chat_item_outfit_button_text);
        this.C0 = (SnapImageView) view.findViewById(R.id.chat_item_outfit_button_icon);
        this.D0 = (SnapFontTextView) view.findViewById(R.id.chat_item_title);
        this.E0 = (SnapFontTextView) view.findViewById(R.id.chat_item_subtitle);
        this.F0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
        this.G0 = (SnapFontTextView) view.findViewById(R.id.chat_item_incompatible_text);
        View view2 = this.Y;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.Y;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                this.X = new C24959fX2(view);
                return;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    public final void K(boolean z) {
        C31162ja1 c31162ja1 = new C31162ja1();
        c31162ja1.f = Boolean.valueOf(z);
        InterfaceC6857Kug interfaceC6857Kug = this.K0;
        if (interfaceC6857Kug != null) {
            ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c31162ja1);
        } else {
            K1c.f1("blizzardEventLoggerProvider");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: L */
    public final void w(C55855ze1 c55855ze1, C55855ze1 c55855ze12) {
        super.w(c55855ze1, c55855ze12);
        C24959fX2 c24959fX2 = this.X;
        if (c24959fX2 != null) {
            c24959fX2.g(c55855ze1, t());
            G(c55855ze1, u(), c55855ze12);
            C33463l2m c33463l2m = c55855ze1.S0;
            if (c55855ze12 != null && K1c.m(c33463l2m, c55855ze12.S0)) {
                return;
            }
            if (c55855ze1.t == EnumC17492afc.b) {
                LoadingSpinnerView loadingSpinnerView = this.F0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(0);
                    SnapImageView snapImageView = this.z0;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(8);
                        LinearLayout linearLayout = this.A0;
                        if (linearLayout != null) {
                            linearLayout.setVisibility(8);
                            SnapFontTextView snapFontTextView = this.D0;
                            if (snapFontTextView != null) {
                                snapFontTextView.setVisibility(8);
                                SnapFontTextView snapFontTextView2 = this.E0;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setVisibility(8);
                                    SnapFontTextView snapFontTextView3 = this.G0;
                                    if (snapFontTextView3 != null) {
                                        snapFontTextView3.setVisibility(8);
                                    } else {
                                        K1c.f1("chatItemIncompatibleText");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("chatItemSubtitle");
                                    throw null;
                                }
                            } else {
                                K1c.f1("chatItemTitle");
                                throw null;
                            }
                        } else {
                            K1c.f1("outfitButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("previewThumbnail");
                        throw null;
                    }
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
            }
            C29465iT3 c29465iT3 = c55855ze1.R0;
            if (c29465iT3 != null) {
                SnapImageView snapImageView2 = this.z0;
                if (snapImageView2 != null) {
                    snapImageView2.h(B3h.k(c29465iT3.d, KQ.k0().buildUpon().appendPath("bitmoji_outfit_share_preview").appendEncodedPath(Base64.encodeToString(c33463l2m.b, 8)).appendQueryParameter("avatar_id.id", String.valueOf(c29465iT3.b)).appendQueryParameter("avatar_id.version", String.valueOf(c29465iT3.c)), "avatar_id.style"), VY2.f.b());
                } else {
                    K1c.f1("previewThumbnail");
                    throw null;
                }
            }
            InterfaceC39826pBj interfaceC39826pBj = this.I0;
            if (interfaceC39826pBj != null) {
                AbstractC50324w26.z0(new ObservableSubscribeOn(interfaceC39826pBj.a().H(Functions.a).C0(new OY2(7, this, c55855ze1)).k0(((BW2) D()).c.m()), ((BW2) D()).c.m()), new RV2(9, this, c55855ze1), new C50964wS1(4, this), ((BW2) D()).y1);
                ZV2 zv2 = this.Z;
                if (zv2 != null) {
                    zv2.g(c55855ze1, t());
                    return;
                } else {
                    K1c.f1("chatActionMenuHandler");
                    throw null;
                }
            }
            K1c.f1("snapUserBitmojiStoreProvider");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Z;
        if (zv2 != null) {
            ViewGroup viewGroup = this.y0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
    }
}
