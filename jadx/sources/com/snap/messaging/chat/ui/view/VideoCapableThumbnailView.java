package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes6.dex */
public final class VideoCapableThumbnailView extends RelativeLayout {
    public static final /* synthetic */ int H0 = 0;
    public C55110z9h A0;
    public RAj B0;
    public Boolean C0;
    public ImageView.ScaleType D0;
    public boolean E0;
    public Float F0;
    public BGm G0;
    public final C37795ns0 a;
    public final CompositeDisposable b;
    public final View c;
    public final C31369jib d;
    public final C31369jib e;
    public final C31369jib f;
    public final C31369jib g;
    public final RoundedCornerFrameLayout h;
    public boolean i;
    public boolean j;
    public int k;
    public Uri t;
    public C6093Jp4 y0;
    public CGm z0;

    public VideoCapableThumbnailView(Context context) {
        this(context, null, 0, 6, null);
    }

    public static void c(RoundedCornerFrameLayout roundedCornerFrameLayout, int i) {
        if (i == 0) {
            roundedCornerFrameLayout.a(0, false, false, false, false);
        } else {
            roundedCornerFrameLayout.a(roundedCornerFrameLayout.getResources().getDimensionPixelSize(i), true, true, true, true);
        }
    }

    public final void a(Uri uri, RAj rAj, String str, InterfaceC22151dhj interfaceC22151dhj, C41383qCg c41383qCg, Observable observable, EGm eGm, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, String str2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, BGm bGm) {
        boolean z = rAj.b;
        C31369jib c31369jib = this.d;
        if (z && !rAj.k()) {
            if (this.i) {
                c31369jib.d(new C45076sc4(2, this));
                c31369jib.a();
            } else {
                C55110z9h c55110z9h = this.A0;
                if (c55110z9h != null) {
                    j((SnapImageView) c55110z9h.a);
                }
            }
        } else {
            e(1.0f);
            c31369jib.e(4);
        }
        Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri, C43249rQ1.y0.a.d, false, null, new EnumC23375eV1[0], 56);
        SingleMap singleMap = new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), c41383qCg.e()), new OY2(6, this, eGm));
        Single u = interfaceC47306u44.u(BTe.I0);
        Singles.a.getClass();
        Disposable k = SubscribersKt.k(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(Singles.a(singleMap, u), c41383qCg.m()), new C16780aCb(this, uri, rAj, eGm, interfaceC7403Lr3, observable, interfaceC6857Kug3, bGm)), new FGm(this, 0)), new H8h(3, eGm)), new C4506Hc0(interfaceC6857Kug2, str2, rAj, uri, interfaceC6857Kug, this, eGm, 8), null, 2);
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.b(k);
        if (str != null) {
            new ObservableMap(new ObservableJust(str).k0(c41383qCg.q()), GGm.a).k0(c41383qCg.m()).L(new FGm(this, 1)).subscribe(new FGm(this, 2), HGm.b, Functions.c, compositeDisposable);
        } else {
            this.e.e(4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C21126d23 r21, defpackage.InterfaceC55768zad r22, defpackage.InterfaceC7403Lr3 r23, defpackage.Q6j r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.messaging.chat.ui.view.VideoCapableThumbnailView.b(d23, zad, Lr3, Q6j, boolean):void");
    }

    public final void d(View view) {
        Float f = this.F0;
        if (f != null) {
            float floatValue = f.floatValue();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(floatValue);
            ImageView imageView = view instanceof ImageView ? (ImageView) view : null;
            if (imageView != null) {
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
            view.setClipToOutline(true);
            view.setBackground(gradientDrawable);
        }
    }

    public final void e(float f) {
        SnapImageView snapImageView;
        SnapImageView snapImageView2;
        SnapImageView snapImageView3;
        SnapImageView snapImageView4;
        TextureVideoViewPlayer textureVideoViewPlayer;
        TextureVideoViewPlayer textureVideoViewPlayer2;
        SnapImageView snapImageView5;
        C55110z9h c55110z9h = this.A0;
        SnapImageView snapImageView6 = null;
        if (c55110z9h != null) {
            snapImageView = (SnapImageView) c55110z9h.a;
        } else {
            snapImageView = null;
        }
        if (snapImageView != null) {
            snapImageView.setScaleX(f);
        }
        C55110z9h c55110z9h2 = this.A0;
        if (c55110z9h2 != null) {
            snapImageView2 = (SnapImageView) c55110z9h2.a;
        } else {
            snapImageView2 = null;
        }
        if (snapImageView2 != null) {
            snapImageView2.setScaleY(f);
        }
        C55110z9h c55110z9h3 = this.A0;
        if (c55110z9h3 != null) {
            snapImageView3 = (SnapImageView) c55110z9h3.b;
        } else {
            snapImageView3 = null;
        }
        if (snapImageView3 != null) {
            snapImageView3.setScaleX(f);
        }
        C55110z9h c55110z9h4 = this.A0;
        if (c55110z9h4 != null) {
            snapImageView4 = (SnapImageView) c55110z9h4.b;
        } else {
            snapImageView4 = null;
        }
        if (snapImageView4 != null) {
            snapImageView4.setScaleY(f);
        }
        C6093Jp4 c6093Jp4 = this.y0;
        if (c6093Jp4 != null) {
            textureVideoViewPlayer = (TextureVideoViewPlayer) c6093Jp4.a;
        } else {
            textureVideoViewPlayer = null;
        }
        if (textureVideoViewPlayer != null) {
            textureVideoViewPlayer.setScaleX(f);
        }
        C6093Jp4 c6093Jp42 = this.y0;
        if (c6093Jp42 != null) {
            textureVideoViewPlayer2 = (TextureVideoViewPlayer) c6093Jp42.a;
        } else {
            textureVideoViewPlayer2 = null;
        }
        if (textureVideoViewPlayer2 != null) {
            textureVideoViewPlayer2.setScaleY(f);
        }
        C6093Jp4 c6093Jp43 = this.y0;
        if (c6093Jp43 != null) {
            snapImageView5 = (SnapImageView) c6093Jp43.b;
        } else {
            snapImageView5 = null;
        }
        if (snapImageView5 != null) {
            snapImageView5.setScaleX(f);
        }
        C6093Jp4 c6093Jp44 = this.y0;
        if (c6093Jp44 != null) {
            snapImageView6 = (SnapImageView) c6093Jp44.b;
        }
        if (snapImageView6 != null) {
            snapImageView6.setScaleY(f);
        }
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.h;
        roundedCornerFrameLayout.setScaleX(f);
        roundedCornerFrameLayout.setScaleY(f);
    }

    public final void f(Uri uri, SnapImageView snapImageView) {
        ImageView.ScaleType scaleType;
        RAj rAj;
        if (snapImageView != null) {
            snapImageView.setVisibility(0);
        }
        KOm kOm = new KOm();
        if (getLayoutParams().height > 0 && getLayoutParams().width > 0 && (rAj = this.B0) != null && rAj.b) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
            kOm.f(getLayoutParams().width, getLayoutParams().height, false);
        } else {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (snapImageView != null) {
            snapImageView.setScaleType(scaleType);
        }
        if (snapImageView != null) {
            B3h.B(kOm, snapImageView);
        }
        if (snapImageView != null) {
            snapImageView.h(uri, VY2.f.f());
        }
    }

    public final void g() {
        C55110z9h c55110z9h = this.A0;
        if (c55110z9h != null) {
            C31369jib c31369jib = this.g;
            ((RoundedCornerFrameLayout) c31369jib.a()).setVisibility(8);
            c((RoundedCornerFrameLayout) c31369jib.a(), 0);
            ((SnapImageView) c55110z9h.a).clear();
            ((SnapImageView) c55110z9h.a).setVisibility(8);
            SnapImageView snapImageView = (SnapImageView) c55110z9h.b;
            if (snapImageView != null) {
                snapImageView.clear();
            }
            SnapImageView snapImageView2 = (SnapImageView) c55110z9h.b;
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(8);
            }
        }
    }

    public final void h() {
        BGm bGm = this.G0;
        if (bGm != null) {
            removeOnAttachStateChangeListener(bGm.n);
        }
        BGm bGm2 = this.G0;
        if (bGm2 != null) {
            bGm2.e();
        }
        this.G0 = null;
        this.t = null;
        this.B0 = null;
        this.C0 = null;
        e(1.0f);
        this.d.e(4);
        this.e.e(4);
        g();
        i();
        CGm cGm = this.z0;
        if (cGm != null) {
            ((C28937i7j) cGm.a).e();
            cGm.c.dispose();
            cGm.b.setVisibility(8);
        }
        this.b.g();
    }

    public final void i() {
        C6093Jp4 c6093Jp4 = this.y0;
        if (c6093Jp4 != null) {
            C31369jib c31369jib = this.f;
            ((RoundedCornerFrameLayout) c31369jib.a()).setVisibility(8);
            c((RoundedCornerFrameLayout) c31369jib.a(), 0);
            TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) c6093Jp4.a;
            textureVideoViewPlayer.e.i = null;
            textureVideoViewPlayer.stop();
            SnapImageView snapImageView = (SnapImageView) c6093Jp4.b;
            if (snapImageView != null) {
                snapImageView.clear();
            }
            SnapImageView snapImageView2 = (SnapImageView) c6093Jp4.b;
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(8);
            }
        }
    }

    public final void j(View view) {
        RAj rAj;
        float f;
        int width = view.getWidth();
        int height = view.getHeight();
        if (width == 0 || height == 0 || (rAj = this.B0) == null) {
            return;
        }
        if (this.i || rAj == null || !rAj.b) {
            f = 1.0f;
        } else {
            double d = width;
            double d2 = height;
            f = (float) (Math.sqrt(((0.25d * d) * d) + ((d2 * 0.25d) * d2)) / (d / 2.0d));
        }
        e(f);
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public VideoCapableThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public VideoCapableThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        VY2 vy2 = VY2.f;
        this.a = AbstractC38597oO2.f(vy2, vy2, "VideoCapableThumbnailView");
        this.b = new CompositeDisposable();
        this.i = true;
        this.j = true;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.chat_media_video_capable_thumbnail, (ViewGroup) this, false);
        this.c = inflate;
        addView(inflate);
        this.f = new C31369jib(inflate, R.id.chat_video_media_stub, R.id.chat_video_container);
        this.h = (RoundedCornerFrameLayout) inflate.findViewById(R.id.chat_single_snap_player_container);
        this.d = new C31369jib(inflate, R.id.chat_spectacles_mask_stub, R.id.chat_spectacles_mask);
        this.g = new C31369jib(inflate, R.id.chat_image_media_stub, R.id.chat_image_container);
        this.e = new C31369jib(inflate, R.id.chat_snap3d_badge_stub, R.id.chat_snap3d_badge);
    }

    public /* synthetic */ VideoCapableThumbnailView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
