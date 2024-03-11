package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Collections;

/* renamed from: rSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43308rSc {
    public final ViewGroup a;
    public final C55575zSc b;
    public final YRc c;
    public final QXc d;
    public final C38771oV8 e;

    public C43308rSc(ViewGroup viewGroup, C55575zSc c55575zSc, YRc yRc, QXc qXc, C38771oV8 c38771oV8) {
        this.a = viewGroup;
        this.b = c55575zSc;
        this.c = yRc;
        this.d = qXc;
        this.e = c38771oV8;
        C56261zua.K0.getClass();
        Collections.singletonList("MapReactionPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Collections.singletonList("MapReactionPresenter");
    }

    public final void a() {
        C55575zSc c55575zSc = this.b;
        if (c55575zSc.D) {
            View view = c55575zSc.x;
            if (view != null) {
                view.setVisibility(8);
                c55575zSc.E = false;
                c55575zSc.r.g();
                return;
            }
            K1c.f1("container");
            throw null;
        }
    }

    public final void b(boolean z) {
        int dimension = this.e.b + ((int) this.a.getResources().getDimension(R.dimen.default_gap_1_5x));
        C55575zSc c55575zSc = this.b;
        if (!c55575zSc.D) {
            c55575zSc.b();
        }
        if (z) {
            View view = c55575zSc.x;
            if (view != null) {
                if (AbstractC50324w26.s(view) != dimension) {
                    View view2 = c55575zSc.x;
                    if (view2 != null) {
                        view2.animate().alpha(1.0f).setDuration(750L).withLayer();
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                }
            } else {
                K1c.f1("container");
                throw null;
            }
        }
        View view3 = c55575zSc.x;
        if (view3 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
            marginLayoutParams.bottomMargin = dimension;
            view3.setLayoutParams(marginLayoutParams);
            return;
        }
        K1c.f1("container");
        throw null;
    }

    public final void c(String str, boolean z) {
        C55575zSc c55575zSc = this.b;
        if (z) {
            if (!c55575zSc.D) {
                c55575zSc.b();
            }
            Observable B = c55575zSc.c.B(EnumC21136d2d.K1);
            B.getClass();
            ObservableMap observableMap = new ObservableMap(ObservablesKt.a(B.H(Functions.a), c55575zSc.v.B()), new C49443vSc(c55575zSc, 1));
            C41383qCg c41383qCg = c55575zSc.s;
            AbstractC50324w26.z0(new ObservableMap(new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()), new NOc(26, c55575zSc, str)), new C50975wSc(c55575zSc, 1), new C50975wSc(c55575zSc, 2), c55575zSc.r);
        }
        if (this.d.a() != RXc.d) {
            b(false);
            a();
            return;
        }
        b(z);
        if (z == c55575zSc.E) {
            return;
        }
        if (z) {
            if (!c55575zSc.D) {
                c55575zSc.b();
            }
            View view = c55575zSc.x;
            if (view != null && !c55575zSc.E) {
                view.setVisibility(0);
                View view2 = c55575zSc.x;
                if (view2 != null) {
                    view2.animate().alpha(1.0f).setDuration(750L).withLayer();
                    c55575zSc.E = true;
                    return;
                }
                K1c.f1("container");
                throw null;
            }
            return;
        }
        a();
    }
}
