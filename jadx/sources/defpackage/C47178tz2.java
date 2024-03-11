package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import org.opencv.imgproc.Imgproc;

/* renamed from: tz2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47178tz2 implements InterfaceC48305uik {
    public final InterfaceC44112rz2 a;
    public final String b;
    public final Activity c;
    public final HD2 d;

    public C47178tz2(InterfaceC44112rz2 interfaceC44112rz2, String str, Activity activity, HD2 hd2) {
        this.a = interfaceC44112rz2;
        this.b = str;
        this.c = activity;
        this.d = hd2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean z;
        Observable observable;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C53310xz2 c53310xz2 = (C53310xz2) this.a;
        c53310xz2.getClass();
        C1338Cbl c1338Cbl = AbstractC50245vz2.a;
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            z = false;
        } else {
            z = !((JS2) AbstractC50245vz2.a.getValue()).h(str);
        }
        if (z) {
            c53310xz2.a().setTextSize(1, 18.0f);
            Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c53310xz2.b.get(), AbstractC45020sZl.a, C15838Za2.f.b(), true, null, new EnumC23375eV1[]{EnumC23375eV1.b}, 56);
            C41383qCg c41383qCg = c53310xz2.c;
            new SingleObserveOn(new SingleMap(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), C39508oz2.d), c41383qCg.m()).subscribe(new C55319zI1(25, c53310xz2), C51777wz2.a, compositeDisposable);
            c53310xz2.a().setText(str);
            TextView a = c53310xz2.a();
            Display defaultDisplay = ((WindowManager) a.getContext().getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            a.measure(View.MeasureSpec.makeMeasureSpec(point.x, Imgproc.CV_CANNY_L2_GRADIENT), View.MeasureSpec.makeMeasureSpec(0, 0));
            int X = ((AbstractC21129d26.X(c53310xz2.a().getContext()) - a.getMeasuredHeight()) / 2) + c53310xz2.a().getResources().getDimensionPixelSize(R.dimen.action_bar_height);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c53310xz2.a().getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, X, layoutParams.rightMargin, layoutParams.bottomMargin);
            c53310xz2.a().setLayoutParams(layoutParams);
            observable = new ObservableMap(T73.q(c53310xz2.a()), C39508oz2.e);
        } else {
            observable = ObservableEmpty.a;
        }
        AbstractC50324w26.t0(B3h.l(observable, observable), new C55319zI1(24, this), compositeDisposable);
        SGm sGm = new SGm(1, this);
        ((ID2) this.d).a(sGm);
        compositeDisposable.b(a.b(new C1329Cbc(19, this, sGm)));
        return compositeDisposable;
    }
}
