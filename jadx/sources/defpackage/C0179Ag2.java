package defpackage;

import android.graphics.Typeface;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ag2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0179Ag2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2074Dg2 b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable d;

    public /* synthetic */ C0179Ag2(C2074Dg2 c2074Dg2, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = c2074Dg2;
        this.c = compositeDisposable;
        this.d = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Observable l;
        Maybe l2;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        CompositeDisposable compositeDisposable2 = this.c;
        C2074Dg2 c2074Dg2 = this.b;
        switch (i) {
            case 0:
                JXk jXk = (JXk) obj;
                if (c2074Dg2.C0 instanceof C12187Tfk) {
                    l = new ObservableJust(Boolean.FALSE);
                } else {
                    l = Observable.l(((C1441Cg2) c2074Dg2.h.get()).a, c2074Dg2.D0, new C22365dq9(10));
                }
                C41383qCg c41383qCg = c2074Dg2.a;
                compositeDisposable2.b(l.k0(c41383qCg.m()).subscribe(new C0810Bg2(c2074Dg2, 1)));
                if (c2074Dg2.t.a()) {
                    c2074Dg2.c.getClass();
                    ((ImageView) ((C2707Eg2) c2074Dg2.g.get()).a.a()).setImageResource(R.drawable.svg_camera_control_center_plus_icon);
                }
                if (c2074Dg2.Z.v()) {
                    Observable observable = c2074Dg2.y0;
                    l2 = new MaybeMap(B3h.l(observable, observable), new C22982eF0(2));
                } else {
                    Observable a = ((C2707Eg2) c2074Dg2.g.get()).a();
                    l2 = B3h.l(a, a);
                }
                compositeDisposable2.b(Maybe.j(l2, c2074Dg2.k.g(EnumC2771Eih.e)).s(new C33290kw0(6, c2074Dg2)).w(c41383qCg.m()).subscribe(new C0179Ag2(c2074Dg2, compositeDisposable2, compositeDisposable, 1), new C0810Bg2(c2074Dg2, 2)));
                return;
            default:
                Typeface typeface = (Typeface) obj;
                c2074Dg2.e(compositeDisposable2, compositeDisposable);
                return;
        }
    }
}
