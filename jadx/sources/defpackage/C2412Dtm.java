package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Dtm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2412Dtm extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public FrameLayout A0;
    public AvatarView B0;
    public SnapFontTextView C0;
    public LoadingSpinnerView D0;
    public View E0;
    public SnapFontTextView F0;
    public LoadingSpinnerButtonView G0;
    public View H0;
    public ViewGroup I0;
    public C16487a0h J0;
    public C24959fX2 X;
    public C19027bfc Y;
    public VideoCapableThumbnailController Z;
    public ZV2 y0;
    public VideoCapableThumbnailView z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_player);
        this.z0 = videoCapableThumbnailView;
        videoCapableThumbnailView.i = false;
        this.F0 = (SnapFontTextView) view.findViewById(R.id.chat_story_share_message_snap_unavailable);
        this.I0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.info_view);
        this.A0 = frameLayout;
        frameLayout.setOnClickListener(new View.OnClickListener(this) { // from class: Ctm
            public final /* synthetic */ C2412Dtm b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                EnumC11521Sec enumC11521Sec;
                int i = r2;
                C56248ztm c56248ztm = null;
                C2412Dtm c2412Dtm = this.b;
                switch (i) {
                    case 0:
                        c2412Dtm.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long currentTimeMillis = System.currentTimeMillis();
                        H78 t = c2412Dtm.t();
                        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) c2412Dtm.c;
                        FrameLayout frameLayout2 = c2412Dtm.A0;
                        if (frameLayout2 != null) {
                            t.a(new C19541c03(abstractC16672a83, new MLj(frameLayout2), elapsedRealtime, currentTimeMillis, 48));
                            return;
                        } else {
                            K1c.f1("infoView");
                            throw null;
                        }
                    default:
                        C3045Etm c3045Etm = (C3045Etm) c2412Dtm.c;
                        if (c3045Etm != null && c3045Etm.Y0 != null && !c3045Etm.V0) {
                            String str = c3045Etm.Z0;
                            if (str != null) {
                                c56248ztm = new C56248ztm(str);
                            }
                            if (c56248ztm != null) {
                                c2412Dtm.t().a(c56248ztm);
                            }
                            LoadingSpinnerButtonView K = c2412Dtm.K();
                            if (((C3045Etm) c2412Dtm.c).V0) {
                                enumC11521Sec = EnumC11521Sec.c;
                            } else {
                                enumC11521Sec = EnumC11521Sec.d;
                            }
                            K.setButtonState(enumC11521Sec);
                            return;
                        }
                        return;
                }
            }
        });
        FrameLayout frameLayout2 = this.A0;
        if (frameLayout2 != null) {
            frameLayout2.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(5, this));
            AvatarView avatarView = (AvatarView) view.findViewById(R.id.story_owner_avatar_view);
            this.B0 = avatarView;
            avatarView.setVisibility(0);
            ((SnapImageView) view.findViewById(R.id.thumbnail_view)).setVisibility(8);
            this.C0 = (SnapFontTextView) view.findViewById(R.id.primary_text);
            this.D0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner_view);
            this.E0 = view.findViewById(R.id.chat_media_container);
            View findViewById = view.findViewById(R.id.chat_message_content_container);
            this.H0 = findViewById;
            Context context = view.getContext();
            View view2 = this.H0;
            if (view2 != null) {
                findViewById.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view2));
                View view3 = this.E0;
                if (view3 != null) {
                    Context context2 = view.getContext();
                    View view4 = this.E0;
                    if (view4 != null) {
                        view3.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, view4));
                        this.J0 = new C16487a0h(view, bw2);
                        this.X = new C24959fX2(view);
                        LoadingSpinnerView loadingSpinnerView = this.D0;
                        if (loadingSpinnerView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView2 = this.z0;
                            if (videoCapableThumbnailView2 != null) {
                                C19027bfc c19027bfc = new C19027bfc(bw2, loadingSpinnerView, null, videoCapableThumbnailView2, false, 0, 52);
                                this.Y = c19027bfc;
                                this.Z = new VideoCapableThumbnailController(videoCapableThumbnailView2, c19027bfc, bw2, null);
                                this.G0 = (LoadingSpinnerButtonView) view.findViewById(R.id.add_button);
                                K().setOnClickListener(new View.OnClickListener(this) { // from class: Ctm
                                    public final /* synthetic */ C2412Dtm b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view22) {
                                        EnumC11521Sec enumC11521Sec;
                                        int i = r2;
                                        C56248ztm c56248ztm = null;
                                        C2412Dtm c2412Dtm = this.b;
                                        switch (i) {
                                            case 0:
                                                c2412Dtm.getClass();
                                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                                long currentTimeMillis = System.currentTimeMillis();
                                                H78 t = c2412Dtm.t();
                                                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) c2412Dtm.c;
                                                FrameLayout frameLayout22 = c2412Dtm.A0;
                                                if (frameLayout22 != null) {
                                                    t.a(new C19541c03(abstractC16672a83, new MLj(frameLayout22), elapsedRealtime, currentTimeMillis, 48));
                                                    return;
                                                } else {
                                                    K1c.f1("infoView");
                                                    throw null;
                                                }
                                            default:
                                                C3045Etm c3045Etm = (C3045Etm) c2412Dtm.c;
                                                if (c3045Etm != null && c3045Etm.Y0 != null && !c3045Etm.V0) {
                                                    String str = c3045Etm.Z0;
                                                    if (str != null) {
                                                        c56248ztm = new C56248ztm(str);
                                                    }
                                                    if (c56248ztm != null) {
                                                        c2412Dtm.t().a(c56248ztm);
                                                    }
                                                    LoadingSpinnerButtonView K = c2412Dtm.K();
                                                    if (((C3045Etm) c2412Dtm.c).V0) {
                                                        enumC11521Sec = EnumC11521Sec.c;
                                                    } else {
                                                        enumC11521Sec = EnumC11521Sec.d;
                                                    }
                                                    K.setButtonState(enumC11521Sec);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                });
                                this.y0 = new ZV2(bw2, 0);
                                return;
                            }
                            K1c.f1("videoCapableThumbnailView");
                            throw null;
                        }
                        K1c.f1("loadingSpinnerView");
                        throw null;
                    }
                    K1c.f1("chatMediaContainer");
                    throw null;
                }
                K1c.f1("chatMediaContainer");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("infoView");
        throw null;
    }

    public final LoadingSpinnerButtonView K() {
        LoadingSpinnerButtonView loadingSpinnerButtonView = this.G0;
        if (loadingSpinnerButtonView != null) {
            return loadingSpinnerButtonView;
        }
        K1c.f1("addButton");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: L */
    public final void w(C3045Etm c3045Etm, C3045Etm c3045Etm2) {
        super.w(c3045Etm, c3045Etm2);
        C24959fX2 c24959fX2 = this.X;
        if (c24959fX2 != null) {
            c24959fX2.g(c3045Etm, t());
            G(c3045Etm, u(), c3045Etm2);
            ZV2 zv2 = this.y0;
            if (zv2 != null) {
                zv2.g(c3045Etm, t());
                C19027bfc c19027bfc = this.Y;
                if (c19027bfc != null) {
                    c19027bfc.g(c3045Etm, t());
                    C16487a0h c16487a0h = this.J0;
                    if (c16487a0h != null) {
                        c16487a0h.g(c3045Etm, t());
                        C1147Btm c1147Btm = c3045Etm.R0;
                        if (c1147Btm != null) {
                            if (K1c.m(c1147Btm.d, Uri.EMPTY)) {
                                SnapFontTextView snapFontTextView = this.F0;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setText(c3045Etm.a1);
                                    SnapFontTextView snapFontTextView2 = this.F0;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setVisibility(0);
                                        C19027bfc c19027bfc2 = this.Y;
                                        if (c19027bfc2 != null) {
                                            c19027bfc2.d(c3045Etm, t(), 0L, 1);
                                        } else {
                                            K1c.f1("loadingStateDelegate");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("storySnapUnavailableTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("storySnapUnavailableTextView");
                                    throw null;
                                }
                            } else {
                                SnapFontTextView snapFontTextView3 = this.F0;
                                if (snapFontTextView3 != null) {
                                    snapFontTextView3.setVisibility(8);
                                    VideoCapableThumbnailController videoCapableThumbnailController = this.Z;
                                    if (videoCapableThumbnailController != null) {
                                        videoCapableThumbnailController.a(c3045Etm, c1147Btm.e, c3045Etm.S0, t());
                                    } else {
                                        K1c.f1("thumbnailDisplayController");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("storySnapUnavailableTextView");
                                    throw null;
                                }
                            }
                            AvatarView avatarView = this.B0;
                            if (avatarView != null) {
                                String str = c1147Btm.h;
                                if (str == null) {
                                    str = "";
                                }
                                AvatarView.c(avatarView, KQ.C(str, c1147Btm.f, null, null, null, null, 60), null, VY2.f.f(), 46);
                                SnapFontTextView snapFontTextView4 = this.C0;
                                if (snapFontTextView4 != null) {
                                    String str2 = c1147Btm.g;
                                    if (str2 == null) {
                                        str2 = u().getResources().getString(R.string.chat_story_share_not_available);
                                    }
                                    snapFontTextView4.setText(str2);
                                    if (c3045Etm.W0) {
                                        K().setVisibility(8);
                                        return;
                                    }
                                    boolean z = c3045Etm.X0;
                                    EnumC11521Sec enumC11521Sec = EnumC11521Sec.a;
                                    EnumC11521Sec enumC11521Sec2 = EnumC11521Sec.c;
                                    if (z) {
                                        LoadingSpinnerButtonView K = K();
                                        K.setVisibility(0);
                                        K.setUncheckedText(u().getContext().getResources().getString(R.string.subscribe));
                                        K.setCheckedText(u().getContext().getResources().getString(R.string.subscribed));
                                        if (((C3045Etm) this.c).V0) {
                                            enumC11521Sec = enumC11521Sec2;
                                        }
                                        K.setButtonState(enumC11521Sec);
                                        return;
                                    }
                                    LoadingSpinnerButtonView K2 = K();
                                    K2.setVisibility(0);
                                    K2.setUncheckedText(u().getContext().getResources().getString(R.string.add));
                                    K2.setCheckedText(u().getContext().getResources().getString(R.string.added));
                                    if (((C3045Etm) this.c).V0) {
                                        enumC11521Sec = enumC11521Sec2;
                                    }
                                    K2.setButtonState(enumC11521Sec);
                                    return;
                                }
                                K1c.f1("primaryTextView");
                                throw null;
                            }
                            K1c.f1("storyOwnerAvatarView");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("remixButtonViewBindingDelegate");
                    throw null;
                }
                K1c.f1("loadingStateDelegate");
                throw null;
            }
            K1c.f1("chatActionMenuHandler");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.y0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.I0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
        C3045Etm c3045Etm;
        View view2 = this.E0;
        if (view2 != null) {
            if (K1c.m(view, view2)) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                H78 t = t();
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
                VideoCapableThumbnailView videoCapableThumbnailView = this.z0;
                if (videoCapableThumbnailView != null) {
                    t.a(new C19541c03(abstractC16672a83, new MLj(videoCapableThumbnailView), elapsedRealtime, currentTimeMillis, 48));
                    return;
                } else {
                    K1c.f1("videoCapableThumbnailView");
                    throw null;
                }
            }
            View view3 = this.H0;
            if (view3 != null) {
                if (K1c.m(view, view3) && (c3045Etm = (C3045Etm) this.c) != null && c3045Etm.X()) {
                    t().a(new C19541c03((AbstractC16672a83) this.c, new MLj(view), 0L, 0L, 60));
                    return;
                }
                return;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMediaContainer");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        VideoCapableThumbnailView videoCapableThumbnailView = this.z0;
        if (videoCapableThumbnailView != null) {
            videoCapableThumbnailView.h();
            SnapFontTextView snapFontTextView = this.C0;
            if (snapFontTextView != null) {
                snapFontTextView.setText("");
                VideoCapableThumbnailController videoCapableThumbnailController = this.Z;
                if (videoCapableThumbnailController != null) {
                    videoCapableThumbnailController.b();
                    return;
                } else {
                    K1c.f1("thumbnailDisplayController");
                    throw null;
                }
            }
            K1c.f1("primaryTextView");
            throw null;
        }
        K1c.f1("videoCapableThumbnailView");
        throw null;
    }
}
