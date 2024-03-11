package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: b4f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18119b4f extends BWe {
    public final TextView A0;
    public final TextView B0;
    public final SnapImageView C0;
    public final FrameLayout D0;
    public ObjectAnimator E0;
    public final C13482Vh4 F0 = new C13482Vh4("OptOutInterstitialLayerViewController");
    public final C13482Vh4 G0 = new C13482Vh4("OptOutInterstitialLayerViewController");
    public final View H0;
    public final View z0;

    public C18119b4f(Context context) {
        View inflate = View.inflate(context, R.layout.operax_opt_out_interstitial, null);
        this.z0 = inflate;
        this.A0 = (TextView) inflate.findViewById(R.id.interstitial_title);
        this.B0 = (TextView) inflate.findViewById(R.id.interstitial_subtitle);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.interstitial_thumbnail);
        this.C0 = snapImageView;
        KOm kOm = new KOm();
        kOm.q = true;
        snapImageView.i(new LOm(kOm));
        this.D0 = (FrameLayout) inflate.findViewById(R.id.interstitial_thumbnail_container);
        this.H0 = inflate;
    }

    public static void f1(TextView textView, CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && !TextUtils.equals(textView.getText(), charSequence)) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.H0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        g1();
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        View view = this.z0;
        view.setPivotX(0.0f);
        view.setPivotY(view.getHeight() / 2.0f);
        view.setScaleX((((f * 0.5f) * f) - (f * 0.6f)) + 1 + 0.001f);
        view.setScaleY((((f * 0.5f) * f) - (0.6f * f)) + 1 + 0.001f);
        view.setAlpha(Math.max(1 - f, 0.5f));
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        View view = this.z0;
        view.setPivotX(view.getWidth());
        view.setPivotY(view.getHeight() / 2.0f);
        float f2 = 1;
        float f3 = (((f * 0.5f) * f) - (0.6f * f)) + f2 + 0.001f;
        view.setScaleX(f3);
        view.setScaleY(f3);
        view.setAlpha(Math.max(f2 - f, 0.5f));
    }

    public final void e1(TextView textView, C27758hLm c27758hLm, CharSequence charSequence) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, "alpha", 0.0f);
        ofFloat.setStartDelay(2000L);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(1);
        ofFloat.addListener(new C16584a4f(textView, c27758hLm, charSequence));
        ofFloat.start();
        this.E0 = ofFloat;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        VWe vWe;
        String str;
        f1(this.A0, ((Z3f) this.i).a);
        f1(this.B0, ((Z3f) this.i).b);
        g1();
        View view = this.z0;
        if (view.getWidth() != 0 && view.getHeight() != 0 && (vWe = ((Z3f) this.i).c) != null && (str = vWe.a) != null && str.length() != 0) {
            InterfaceC19739c81 interfaceC19739c81 = N0().c;
            C53198xue c53198xue = new C53198xue(1, this);
            C7040Lc6 c7040Lc6 = (C7040Lc6) interfaceC19739c81;
            C7707Mdh c7707Mdh = C7040Lc6.h;
            c7707Mdh.getClass();
            C7076Ldh c7076Ldh = new C7076Ldh(c7707Mdh);
            if (view.getWidth() > 0 && view.getHeight() > 0) {
                c7076Ldh.f(view.getWidth(), view.getHeight(), false);
            }
            C7707Mdh c7707Mdh2 = new C7707Mdh(c7076Ldh);
            AtomicReference atomicReference = new AtomicReference();
            String str2 = vWe.a;
            this.G0.k(new C5776Jc6(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c7040Lc6.c("OptOutInterstitialLVC", vWe.b, atomicReference, str2, c7707Mdh2, false), new C30130iu7(view, c7040Lc6, atomicReference, c53198xue, str2)), new Z8k((Object) c7040Lc6, (Object) atomicReference, (Object) c53198xue, str2, 5))).p().subscribe()));
        }
    }

    public final void g1() {
        FrameLayout frameLayout = this.D0;
        Uri uri = ((Z3f) this.i).d;
        if (uri == null) {
            frameLayout.setVisibility(4);
            return;
        }
        frameLayout.setVisibility(0);
        this.C0.h(uri, B7d.N0.b());
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        O0().g(true);
        e1(this.B0, new C27758hLm(7, this), ((Z3f) this.i).e);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        O0().g(false);
        SpannableString spannableString = ((Z3f) this.i).b;
        TextView textView = this.B0;
        f1(textView, spannableString);
        ObjectAnimator objectAnimator = this.E0;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            this.E0.cancel();
            this.E0 = null;
        }
        textView.setAlpha(1.0f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.F0.b();
        this.G0.b();
        SnapImageView snapImageView = this.C0;
        snapImageView.setBackground(null);
        snapImageView.clear();
    }
}
