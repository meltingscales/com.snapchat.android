package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.basics.RotateLayout;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.List;

/* renamed from: PXk  reason: default package */
/* loaded from: classes6.dex */
public final class PXk extends FrameLayout {
    public InterfaceC19739c81 A0;
    public NXk B0;
    public C30821jLm C0;
    public boolean D0;
    public boolean E0;
    public long F0;
    public boolean G0;
    public String H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public int M0;
    public int N0;
    public final C9670Pga O0;
    public final int P0;
    public final Context a;
    public final C41589qKm b;
    public final C17147aR7 c;
    public final P7j d;
    public final C25491fse e;
    public final C20495ccl f;
    public final C13482Vh4 g;
    public final ScalableCircleMaskFrameLayout h;
    public final C10178Qb8 i;
    public final C10178Qb8 j;
    public final View k;
    public final ViewGroup t;
    public final ImageView y0;
    public final OXk z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PXk(Context context) {
        super(context);
        LayoutInflater from = LayoutInflater.from(context);
        C25491fse c25491fse = new C25491fse(context, 6);
        C41589qKm c41589qKm = new C41589qKm(context);
        P7j p7j = new P7j(9);
        this.c = new C17147aR7(2);
        this.P0 = 1;
        boolean z = false;
        this.D0 = false;
        this.E0 = false;
        this.F0 = 0L;
        this.G0 = false;
        ViewGroup viewGroup = null;
        this.H0 = null;
        this.I0 = false;
        this.J0 = false;
        this.K0 = true;
        this.L0 = false;
        this.M0 = 0;
        this.N0 = 0;
        this.O0 = new C9670Pga(this);
        K32 k32 = new K32(this);
        this.a = context;
        this.e = c25491fse;
        this.b = c41589qKm;
        this.d = p7j;
        this.f = new C20495ccl(context);
        this.g = new C13482Vh4();
        C10178Qb8 c10178Qb8 = new C10178Qb8(context);
        c10178Qb8.a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        from.inflate(R.layout.streaming_video_player_view, this);
        RotateLayout rotateLayout = (RotateLayout) findViewById(R.id.player_rotate_layout);
        c25491fse.c = rotateLayout;
        if (rotateLayout.c != 0) {
            rotateLayout.f = true;
            rotateLayout.c = 0;
            rotateLayout.requestLayout();
        }
        rotateLayout.g = (K32) c25491fse.d;
        this.i = c10178Qb8;
        this.j = c10178Qb8;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) findViewById(R.id.player_scalable_circle_layout);
        this.h = scalableCircleMaskFrameLayout;
        scalableCircleMaskFrameLayout.addView(this.i.a, 0);
        this.h.b = "StreamingCircle";
        this.t = (ViewGroup) findViewById(R.id.captions_anchor);
        this.y0 = (ImageView) findViewById(R.id.first_frame_image_view);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) findViewById(R.id.loading_spinner_view);
        p7j.c = pausableLoadingSpinnerView;
        pausableLoadingSpinnerView.a(-1);
        C10178Qb8 c10178Qb82 = this.i;
        ViewGroup viewGroup2 = this.t;
        if (viewGroup2 != null) {
            c10178Qb82.getClass();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
            SnapFontTextView snapFontTextView = c10178Qb82.Y;
            if (snapFontTextView != null) {
                viewGroup2.addView(snapFontTextView, layoutParams);
            } else {
                ViewStub viewStub = c10178Qb82.h;
                viewGroup2.addView(viewStub, layoutParams);
                if (c10178Qb82.k) {
                    c10178Qb82.Y = (SnapFontTextView) viewStub.inflate();
                }
            }
            viewGroup = viewGroup2;
        }
        c10178Qb82.j = viewGroup;
        c41589qKm.E0 = this.j;
        c41589qKm.e = this.i;
        View findViewById = findViewById(R.id.video_player_controls);
        this.k = findViewById;
        c41589qKm.f = findViewById;
        findViewById.setAlpha(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c41589qKm.f, View.ALPHA, 1.0f, 0.0f);
        c41589qKm.c = ofFloat;
        ofFloat.setDuration(500L);
        c41589qKm.c.addListener(new C43663rh3(7, c41589qKm));
        findViewById.setOnClickListener(c41589qKm.L0);
        ImageButton imageButton = (ImageButton) findViewById.findViewById(R.id.mute_button);
        c41589qKm.t = imageButton;
        imageButton.setOnClickListener(c41589qKm.M0);
        c41589qKm.t.setImageResource(R.drawable.video_player_mute_button);
        ImageButton imageButton2 = (ImageButton) findViewById.findViewById(R.id.captions_button);
        c41589qKm.y0 = imageButton2;
        imageButton2.setOnClickListener(c41589qKm.N0);
        c41589qKm.y0.setImageResource(R.drawable.video_player_captions_button);
        ImageButton imageButton3 = (ImageButton) findViewById.findViewById(R.id.pause_button);
        c41589qKm.k = imageButton3;
        imageButton3.setOnClickListener(c41589qKm.O0);
        c41589qKm.k.setImageResource(R.drawable.video_player_pause_play_button);
        ImageButton imageButton4 = (ImageButton) findViewById.findViewById(R.id.rotate_button);
        c41589qKm.j = imageButton4;
        imageButton4.setOnClickListener(c41589qKm.P0);
        c41589qKm.j.setImageResource(R.drawable.video_player_rotate_button);
        C25491fse c25491fse2 = c41589qKm.D0;
        if (c25491fse2 != null) {
            ImageButton imageButton5 = c41589qKm.j;
            int i = c25491fse2.a;
            imageButton5.setSelected((i == 16 || i == 4096) ? true : true);
        } else {
            c41589qKm.j.setSelected(false);
        }
        c41589qKm.h = (TextView) findViewById.findViewById(R.id.time);
        c41589qKm.i = (ImageButton) findViewById.findViewById(R.id.close_video_player);
        VideoSeekBarView videoSeekBarView = (VideoSeekBarView) findViewById.findViewById(R.id.mediacontroller_progress);
        c41589qKm.g = videoSeekBarView;
        videoSeekBarView.d.set(c41589qKm.d);
        c41589qKm.g.G0 = c41589qKm;
        ETe eTe = new ETe(1, this);
        ImageButton imageButton6 = c41589qKm.i;
        if (imageButton6 != null) {
            imageButton6.setOnClickListener(eTe);
        }
        c41589qKm.D0 = c25491fse;
        this.j.X = new C37062nO2(24, this);
        this.z0 = new OXk(this, context);
        c25491fse.d = k32;
        RotateLayout rotateLayout2 = (RotateLayout) c25491fse.c;
        if (rotateLayout2 != null) {
            rotateLayout2.g = k32;
        }
        setBackgroundColor(-16777216);
    }

    public final void a() {
        CXk cXk;
        if (this.C0 != null && this.E0) {
            C10178Qb8 c10178Qb8 = this.i;
            c10178Qb8.stop();
            C8912Ob8 c8912Ob8 = c10178Qb8.e;
            c8912Ob8.e = false;
            c8912Ob8.d = false;
            TextureVideoViewPlayer textureVideoViewPlayer = c8912Ob8.c;
            if (textureVideoViewPlayer != null) {
                textureVideoViewPlayer.e.i = null;
            }
            c8912Ob8.c = null;
            C17147aR7 c17147aR7 = this.c;
            c17147aR7.d = 0;
            Arrays.fill((boolean[]) c17147aR7.g, false);
            c17147aR7.b = false;
            c17147aR7.c = 0L;
            c17147aR7.e = 0;
            Object obj = c17147aR7.f;
            ((List) obj).clear();
            C10178Qb8 c10178Qb82 = this.i;
            C30821jLm c30821jLm = this.C0;
            C8912Ob8 c8912Ob82 = c10178Qb82.e;
            TextureVideoViewPlayer textureVideoViewPlayer2 = c8912Ob82.c;
            if (textureVideoViewPlayer2 != null) {
                c8912Ob82.e = false;
                c8912Ob82.d = false;
                if (textureVideoViewPlayer2 != null) {
                    textureVideoViewPlayer2.e.i = null;
                }
                c8912Ob82.c = null;
            }
            TextureVideoViewPlayer textureVideoViewPlayer3 = c10178Qb82.b;
            c8912Ob82.c = textureVideoViewPlayer3;
            textureVideoViewPlayer3.e.i = new C39019ofd(c8912Ob82, textureVideoViewPlayer3);
            c10178Qb82.c.e("didSetVideo");
            C30821jLm c30821jLm2 = c10178Qb82.Z;
            int i = c30821jLm.b;
            String str = c30821jLm.a;
            if (c30821jLm2 == null || !K1c.m(str, c30821jLm2.a) || i != c30821jLm2.b) {
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W == 1) {
                        cXk = CXk.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    cXk = CXk.d;
                }
                WUh.i(textureVideoViewPlayer3, new Q4d(Uri.parse(str), null, new C44971sXk(cXk, null, false, null, BXk.g, 14), null, null, null, null, 122));
                c10178Qb82.Z = c30821jLm;
            }
            C30821jLm c30821jLm3 = this.C0;
            this.H0 = c30821jLm3.i;
            if (c30821jLm3.h != null) {
                this.i.getClass();
            }
            ((List) obj).add(this.C0);
            long j = this.F0;
            if (j != 0) {
                this.i.g(j);
            }
            this.I0 = true;
            if (this.J0) {
                this.J0 = false;
                this.E0 = false;
                this.i.pause();
                this.d.F(HJm.b);
            }
        }
    }

    public final void b() {
        this.K0 = false;
        this.L0 = false;
        P7j p7j = this.d;
        p7j.b = false;
        p7j.F((HJm) p7j.d);
        this.e.j(1, null);
        this.z0.disable();
        C41589qKm c41589qKm = this.b;
        if (!c41589qKm.z0) {
            c41589qKm.d();
        }
        this.k.setVisibility(8);
    }

    public final long c() {
        long d = this.i.d();
        if (d < 0) {
            return 0L;
        }
        long j = this.i.j();
        if (j >= d) {
            return 0L;
        }
        return j;
    }

    public final void d() {
        if (this.J0) {
            this.J0 = false;
        } else if (!this.G0) {
        } else {
            this.d.F(HJm.d);
            this.E0 = true;
            this.i.start();
        }
    }

    public final void e(int i) {
        RunnableC8523Nl4 runnableC8523Nl4 = new RunnableC8523Nl4(15, this);
        C25491fse c25491fse = this.e;
        if (((RotateLayout) c25491fse.c) != null && c25491fse.a != i && i != 256 && Settings.System.getInt(((Context) c25491fse.b).getContentResolver(), "accelerometer_rotation", 1) != 0) {
            c25491fse.j(i, runnableC8523Nl4);
        }
    }

    public final void f(float f) {
        this.i.a.setScaleX(f);
        this.i.a.setScaleY(f);
        this.y0.setScaleX(f);
        this.y0.setScaleY(f);
        this.h.c(f);
    }
}
