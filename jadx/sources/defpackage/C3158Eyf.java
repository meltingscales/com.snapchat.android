package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Eyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3158Eyf {
    public final GYc a;
    public final C3791Fyf b;
    public final QXc c;
    public final B0d d;
    public final C32123kCe e;
    public final C49501vUm f;
    public EnumC18934bbi g = EnumC18934bbi.c;
    public final BehaviorSubject h = BehaviorSubject.T0();
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public View k;
    public final int l;
    public int m;

    public C3158Eyf(GYc gYc, C3791Fyf c3791Fyf, QXc qXc, B0d b0d, C32123kCe c32123kCe, C49501vUm c49501vUm, C4i c4i) {
        this.a = gYc;
        this.b = c3791Fyf;
        this.c = qXc;
        this.d = b0d;
        this.e = c32123kCe;
        this.f = c49501vUm;
        Boolean bool = Boolean.FALSE;
        this.i = new BehaviorSubject(bool);
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.j = behaviorSubject;
        new ObservableHide(behaviorSubject);
        this.l = R.string.search_area_button;
        this.m = R.string.search_area_loading;
        ((C26403gT6) c4i).b(C56261zua.K0, "PlaceDiscoverySearchButton");
    }

    public final void a() {
        View view = this.k;
        if (view != null) {
            this.e.getClass();
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.place_discovery_search_stub);
            if (viewStub != null) {
                GUb gUb = new GUb(14, this);
                C3791Fyf c3791Fyf = this.b;
                c3791Fyf.b = viewStub;
                c3791Fyf.a = gUb;
                return;
            }
            return;
        }
        K1c.f1("rootView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r10 != defpackage.EnumC18934bbi.c) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.EnumC18934bbi r10) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3158Eyf.b(bbi):void");
    }

    public final void c(boolean z) {
        int dimension;
        int i;
        int i2;
        QXc qXc = this.c;
        if (qXc.a() != RXc.h && qXc.a() != RXc.i) {
            dimension = 0;
        } else {
            int i3 = this.f.a;
            View view = this.k;
            if (view != null) {
                dimension = i3 + ((int) view.getResources().getDimension(R.dimen.default_gap_1_5x));
            } else {
                K1c.f1("rootView");
                throw null;
            }
        }
        C3791Fyf c3791Fyf = this.b;
        if (!c3791Fyf.f) {
            c3791Fyf.b();
        }
        View view2 = c3791Fyf.c;
        if (view2 != null) {
            view2.clearAnimation();
            if (z) {
                View view3 = c3791Fyf.c;
                if (view3 != null) {
                    if (AbstractC50324w26.s(view3) != dimension) {
                        View view4 = c3791Fyf.c;
                        if (view4 != null) {
                            view4.animate().alpha(1.0f).setDuration(250L).withLayer();
                        } else {
                            K1c.f1("searchButton");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("searchButton");
                    throw null;
                }
            }
            View view5 = c3791Fyf.c;
            if (view5 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view5.getLayoutParams();
                marginLayoutParams.bottomMargin = dimension;
                view5.setLayoutParams(marginLayoutParams);
                if (z) {
                    View view6 = this.k;
                    if (view6 != null) {
                        i = (int) view6.getResources().getDimension(R.dimen.search_button_height_and_margin);
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                } else {
                    i = 0;
                }
                if (dimension == 0) {
                    i2 = 0;
                } else {
                    i2 = dimension + i;
                }
                this.d.a(new Rect(0, 0, 0, i2));
                return;
            }
            K1c.f1("searchButton");
            throw null;
        }
        K1c.f1("searchButton");
        throw null;
    }
}
