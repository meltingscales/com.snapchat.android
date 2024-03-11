package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: KRm  reason: default package */
/* loaded from: classes7.dex */
public final class KRm {
    public final ViewStub a;
    public View b;
    public View.OnClickListener c;
    public GRm d;
    public ColorStateList e;
    public float f = 1.0f;
    public boolean g;

    public KRm(ViewStub viewStub) {
        this.a = viewStub;
    }

    public final View a() {
        if (this.b == null) {
            View inflate = this.a.inflate();
            this.b = inflate;
            c(inflate);
        }
        return this.b;
    }

    public final void b(Scheduler scheduler) {
        SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC23374eV0(5, this)), scheduler), AndroidSchedulers.b()), null, new JRm(0, this), 1);
    }

    public final void c(View view) {
        GRm gRm = this.d;
        if (gRm != null) {
            gRm.x(view);
        }
        View.OnClickListener onClickListener = this.c;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
        }
        view.setSelected(this.g);
        ColorStateList colorStateList = this.e;
        if (colorStateList != null && (view instanceof ImageView)) {
            AbstractC55790zbb.i1((ImageView) view, colorStateList);
        }
        view.setAlpha(this.f);
    }

    public final void d(float f) {
        if (0.0f <= f && f <= 1.0f) {
            this.f = f;
            View view = this.b;
            if (view != null) {
                view.setAlpha(f);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void e(int i) {
        View view;
        if (i != 8) {
            view = a();
        } else {
            view = this.b;
            if (view == null) {
                return;
            }
        }
        view.setVisibility(i);
    }
}
