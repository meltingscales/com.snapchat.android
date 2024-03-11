package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Paint;
import android.media.AudioManager;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.opera.view.media.VideoSeekBarView;

/* renamed from: qKm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41589qKm extends FrameLayout implements InterfaceC26275gNm {
    public static final /* synthetic */ int Q0 = 0;
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public C25491fse D0;
    public C10178Qb8 E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public int I0;
    public final SYi J0;
    public final RunnableC8523Nl4 K0;
    public final View$OnClickListenerC40054pKm L0;
    public final View$OnClickListenerC40054pKm M0;
    public final View$OnClickListenerC40054pKm N0;
    public final View$OnClickListenerC40054pKm O0;
    public final View$OnClickListenerC40054pKm P0;
    public final AudioManager a;
    public final C45158sfc b;
    public ObjectAnimator c;
    public final Paint d;
    public InterfaceC1427Cfd e;
    public View f;
    public VideoSeekBarView g;
    public TextView h;
    public ImageButton i;
    public ImageButton j;
    public ImageButton k;
    public ImageButton t;
    public ImageButton y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41589qKm(Context context) {
        super(context);
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.d = new Paint();
        this.z0 = false;
        this.A0 = false;
        this.C0 = false;
        this.F0 = false;
        this.G0 = false;
        this.H0 = false;
        this.I0 = -1;
        this.J0 = new SYi(12, this);
        this.K0 = new RunnableC8523Nl4(17, this);
        this.L0 = new View$OnClickListenerC40054pKm(this, 0);
        this.M0 = new View$OnClickListenerC40054pKm(this, 1);
        this.N0 = new View$OnClickListenerC40054pKm(this, 2);
        this.O0 = new View$OnClickListenerC40054pKm(this, 3);
        this.P0 = new View$OnClickListenerC40054pKm(this, 4);
        this.a = audioManager;
        this.b = C45158sfc.a(context);
        this.B0 = audioManager.getStreamVolume(3) == 0;
    }

    @Override // defpackage.InterfaceC26275gNm
    public final void a() {
        i(0);
        InterfaceC1427Cfd interfaceC1427Cfd = this.e;
        if (interfaceC1427Cfd != null) {
            this.H0 = interfaceC1427Cfd.x();
            this.e.pause();
            this.F0 = false;
            VideoSeekBarView videoSeekBarView = this.g;
            if (videoSeekBarView != null) {
                videoSeekBarView.removeCallbacks(this.K0);
            }
        }
        this.z0 = true;
    }

    @Override // defpackage.InterfaceC26275gNm
    public final void b() {
        this.z0 = false;
        InterfaceC1427Cfd interfaceC1427Cfd = this.e;
        if (interfaceC1427Cfd != null) {
            int i = this.I0;
            if (i >= 0) {
                interfaceC1427Cfd.g(i);
                this.I0 = -1;
            }
            if (this.H0) {
                this.e.start();
                this.H0 = false;
            }
        }
        i(UTraceKt.ERROR_INFO_LENGTH);
    }

    @Override // defpackage.InterfaceC26275gNm
    public final void c(float f) {
        if (this.e != null) {
            int d = (int) (((float) this.e.d()) * D3d.a(f, 0.0f, 1.0f));
            this.I0 = d;
            h(d);
        }
    }

    public final void d() {
        this.c.cancel();
        View view = this.f;
        if (view != null) {
            view.setAlpha(0.0f);
        }
        this.F0 = false;
        VideoSeekBarView videoSeekBarView = this.g;
        if (videoSeekBarView != null) {
            videoSeekBarView.removeCallbacks(this.K0);
        }
        if (this.G0) {
            this.b.d(this.J0);
            this.G0 = false;
        }
    }

    public final void e() {
        if (this.E0.i) {
            this.y0.setVisibility(0);
            this.y0.setSelected(this.E0.k);
            return;
        }
        this.y0.setVisibility(8);
    }

    public final void f() {
        this.k.setSelected(false);
        this.t.setSelected(false);
        this.j.setSelected(false);
        this.i.setSelected(false);
        this.g.a(0.0f, -1.0f);
        this.h.setText(JFn.d(0L));
        this.F0 = false;
        VideoSeekBarView videoSeekBarView = this.g;
        if (videoSeekBarView != null) {
            videoSeekBarView.removeCallbacks(this.K0);
        }
        if (this.G0) {
            this.b.d(this.J0);
            this.G0 = false;
        }
    }

    public final void g(boolean z) {
        this.k.setClickable(z);
        this.j.setClickable(z);
        this.t.setClickable(z);
        this.i.setClickable(z);
        this.g.D0 = z;
        this.y0.setClickable(z);
    }

    public final void h(long j) {
        View view;
        if (this.e != null && (view = this.f) != null) {
            float f = 0.0f;
            if (view.getAlpha() > 0.0f) {
                if (this.g != null) {
                    long d = this.e.d();
                    if (d > 0) {
                        if (j >= d) {
                            f = 1.0f;
                        } else {
                            f = ((float) j) / ((float) d);
                        }
                    }
                    this.g.a(f, -1.0f);
                }
                if (this.h != null) {
                    this.h.setText(JFn.d(j));
                }
            }
        }
    }

    public final void i(int i) {
        if (this.z0) {
            return;
        }
        View view = this.f;
        boolean z = true;
        if (view != null && view.getWindowToken() != null) {
            this.c.cancel();
            this.f.setAlpha(1.0f);
            g(true);
            if (i != 0) {
                this.c.setStartDelay(i);
                this.c.start();
            }
        }
        this.F0 = true;
        VideoSeekBarView videoSeekBarView = this.g;
        if (videoSeekBarView != null) {
            videoSeekBarView.post(this.K0);
        }
        if (!this.G0) {
            this.b.b(this.J0, new IntentFilter("com.snap.core.media.VOLUME_CHANGED"));
            this.G0 = true;
        }
        if (this.a.getStreamVolume(3) != 0) {
            z = false;
        }
        ImageButton imageButton = this.t;
        if (imageButton != null) {
            imageButton.setSelected(z);
        }
    }

    public final void j(boolean z, int i) {
        boolean z2 = true;
        AudioManager audioManager = this.a;
        int i2 = Build.VERSION.SDK_INT;
        if (z) {
            if (i2 >= 23) {
                audioManager.adjustStreamVolume(3, -100, 0);
            } else {
                audioManager.setStreamMute(3, true);
            }
        } else {
            if (i2 >= 23) {
                audioManager.adjustStreamVolume(3, 100, 0);
            } else {
                audioManager.setStreamMute(3, false);
            }
            if (i == 1 && audioManager.getStreamVolume(3) == 0) {
                audioManager.setStreamVolume(3, 1, 0);
            }
        }
        k(z, i);
        if (audioManager.getStreamVolume(3) != 0) {
            z2 = false;
        }
        ImageButton imageButton = this.t;
        if (imageButton != null) {
            imageButton.setSelected(z2);
        }
    }

    public final void k(boolean z, int i) {
        boolean z2;
        this.B0 = this.C0;
        this.C0 = z;
        if (i == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.A0 = z2;
    }

    public final void l() {
        C25491fse c25491fse;
        boolean z;
        ImageButton imageButton = this.j;
        if (imageButton != null && (c25491fse = this.D0) != null) {
            int i = c25491fse.a;
            if (i != 16 && i != 4096) {
                z = false;
            } else {
                z = true;
            }
            imageButton.setSelected(z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        d();
        super.onDetachedFromWindow();
    }
}
