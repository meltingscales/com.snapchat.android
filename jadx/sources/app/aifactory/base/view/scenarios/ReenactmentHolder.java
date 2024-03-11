package app.aifactory.base.view.scenarios;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class ReenactmentHolder extends QSg implements InterfaceC27994hVg, InterfaceC28504hqc, V1c {
    public static final /* synthetic */ int b1 = 0;
    public final DP4 C0;
    public final C4226Gq9 D0;
    public final C20889csh E0;
    public final I1c F0;
    public final PUg G0;
    public final C29526iVg H0;
    public final InterfaceC40315pVg I0;
    public final InterfaceC17949axl J0;
    public final C4226Gq9 K0;
    public final C10160Qae L0;
    public final InterfaceC46541tZa M0;
    public final C1412Cel N0;
    public final ImageView O0;
    public final ViewGroup P0;
    public final TextView Q0;
    public final View R0;
    public final View S0;
    public final C10792Rae T0;
    public final CompositeDisposable U0;
    public final L3g V0;
    public OUg W0;
    public C40291pUg X0;
    public InterfaceC3037Ete Y0;
    public InterfaceC4303Gte Z0;
    public int a1;

    public ReenactmentHolder(View view, DP4 dp4, C4226Gq9 c4226Gq9, C20889csh c20889csh, I1c i1c, PUg pUg, C29526iVg c29526iVg, InterfaceC31918k49 interfaceC31918k49, InterfaceC40315pVg interfaceC40315pVg, InterfaceC17949axl interfaceC17949axl, C4226Gq9 c4226Gq92, C10160Qae c10160Qae, YEf yEf, InterfaceC54960z3h interfaceC54960z3h, InterfaceC46541tZa interfaceC46541tZa) {
        super(view);
        this.C0 = dp4;
        this.D0 = c4226Gq9;
        this.E0 = c20889csh;
        this.F0 = i1c;
        this.G0 = pUg;
        this.H0 = c29526iVg;
        this.I0 = interfaceC40315pVg;
        this.J0 = interfaceC17949axl;
        this.K0 = c4226Gq92;
        this.L0 = c10160Qae;
        this.M0 = interfaceC46541tZa;
        this.N0 = new C1412Cel("ReenactmentHolder");
        this.O0 = (ImageView) view.findViewById(R.id.reenactmentThumbnail);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.musicTrackContainer);
        this.P0 = viewGroup;
        this.Q0 = (TextView) view.findViewById(R.id.scenarioIdView);
        this.R0 = view.findViewById(R.id.reenactmentPlayButton);
        this.S0 = view.findViewById(R.id.reportFlag);
        this.U0 = new CompositeDisposable();
        C41176q49 d = TS9.d(interfaceC31918k49, null, null, null, c29526iVg.c, 7);
        d.Q0 = new E9g(11, this);
        d.R0 = new C14280Wnl(13, this);
        this.V0 = new L3g(view, d, c20889csh, yEf.c(), interfaceC54960z3h);
        this.Y0 = C6619Kkl.h;
        this.Z0 = C29774ifn.g;
        this.a1 = 1;
        View inflate = ((LayoutInflater) c10160Qae.b.getValue()).inflate(R.layout.bloops_fullscreen_music_track_view, viewGroup, false);
        this.T0 = new C10792Rae(inflate);
        viewGroup.addView(inflate);
        viewGroup.setVisibility(4);
    }

    public final ReenactmentKey D() {
        C40291pUg c40291pUg = this.X0;
        if (c40291pUg != null) {
            if (c40291pUg != null) {
                return c40291pUg.b;
            }
            K1c.f1("reenactmentItem");
            throw null;
        }
        return TargetsKt.getEMPTY_REENACTMENT_KEY();
    }

    public final void E(String str, Throwable th) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.N0);
            D().readableFormat();
        }
        this.a1 = 6;
        this.V0.d();
        ImageView imageView = this.O0;
        imageView.setImageDrawable(null);
        imageView.setVisibility(4);
        C40291pUg c40291pUg = this.X0;
        if (c40291pUg != null) {
            ((C39290oq9) this.I0).c(new C31057jVg(c40291pUg, str, th));
            return;
        }
        K1c.f1("reenactmentItem");
        throw null;
    }

    public final void G(Bitmap bitmap) {
        int i = this.a1;
        C1412Cel c1412Cel = this.N0;
        if (i == 4) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c1412Cel);
                AbstractC3403Fig.m(this.a1);
                return;
            }
            return;
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c1412Cel);
            D().readableFormat();
            AbstractC3403Fig.m(this.a1);
        }
        if (bitmap != null) {
            ImageView imageView = this.O0;
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
        }
    }

    public final void H(Bitmap bitmap) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.N0);
            D().readableFormat();
            Objects.toString(bitmap);
        }
        ImageView imageView = this.O0;
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
            return;
        }
        imageView.setImageBitmap(null);
        imageView.setVisibility(4);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.N0;
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.N0);
            D().readableFormat();
        }
        this.U0.g();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        OUg oUg = this.W0;
        if (oUg != null && oUg.C0) {
            WEf wEf = oUg.E0;
            if (wEf.k) {
                wEf.k = false;
                wEf.a.a(new TEf(wEf, System.currentTimeMillis() - wEf.i, 1));
            }
        }
        L3g l3g = this.V0;
        if (l3g.A0) {
            if (AbstractC31855k1l.l(l3g, 2)) {
                Objects.toString(l3g.d);
                l3g.g.readableFormat();
            }
            l3g.a.d();
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        OUg oUg = this.W0;
        if (oUg != null && oUg.C0) {
            oUg.b();
        }
        L3g l3g = this.V0;
        l3g.H0.compareAndSet(0L, System.currentTimeMillis());
        if (l3g.A0) {
            if (AbstractC31855k1l.l(l3g, 2)) {
                Objects.toString(l3g.d);
                l3g.g.readableFormat();
            }
            l3g.a.e();
        }
    }
}
