package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: PQa  reason: default package */
/* loaded from: classes7.dex */
public final class PQa extends NT0 {
    public static final /* synthetic */ int z0 = 0;
    public boolean Y;
    public final Context g;
    public final C4i h;
    public final InterfaceC6857Kug i;
    public FrameLayout j;
    public View k;
    public final Map t;
    public final PublishSubject X = new PublishSubject();
    public MQa Z = MQa.a;
    public final C1338Cbl y0 = new C1338Cbl(new E5g(20, this));

    public PQa(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = context;
        this.h = c4i;
        this.i = interfaceC6857Kug;
        this.t = (Map) interfaceC6857Kug2.get();
    }

    public final boolean i3() {
        if (((QQa) this.d) == null || !this.Y) {
            return false;
        }
        AbstractC40227pS0 abstractC40227pS0 = (AbstractC40227pS0) this.t.get(this.Z);
        if (abstractC40227pS0 != null) {
            abstractC40227pS0.a();
        }
        View view = this.k;
        if (view != null) {
            view.setVisibility(8);
            this.Y = false;
            return true;
        }
        K1c.f1("infoStickerEditorBackground");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(QQa qQa) {
        super.h3(qQa);
        this.j = qQa.a;
        CXf cXf = CXf.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.h, AbstractC38597oO2.i(cXf, cXf, "InfoStickerEditorController"));
        C52654xYf c52654xYf = (C52654xYf) this.i.get();
        LayoutInflater from = LayoutInflater.from(this.g);
        View inflate = from.inflate(R.layout.editing_background_view, (ViewGroup) null);
        this.k = inflate;
        FrameLayout frameLayout = this.j;
        if (frameLayout != null) {
            frameLayout.addView(inflate);
            for (Map.Entry entry : this.t.entrySet()) {
                AbstractC40227pS0 abstractC40227pS0 = (AbstractC40227pS0) entry.getValue();
                FrameLayout frameLayout2 = this.j;
                if (frameLayout2 != null) {
                    abstractC40227pS0.g(this.g, frameLayout2, from, B, qQa.c, c52654xYf, this.X, qQa.d, qQa.e);
                } else {
                    K1c.f1("toolLayout");
                    throw null;
                }
            }
            View view = this.k;
            if (view != null) {
                NT0.f3(this, T73.D0(view).subscribe(new NQa(this, 0)), this, null, 6);
                Observable observable = (Observable) c52654xYf.f.getValue();
                CE0 ce0 = new CE0(12, this);
                observable.getClass();
                ObservableObserveOn k0 = new ObservableSkipWhile(new ObservableFilter(observable, ce0), OQa.b).k0(B.m());
                NQa nQa = new NQa(this, 1);
                CompositeDisposable compositeDisposable = qQa.c;
                AbstractC50324w26.v0(k0, nQa, compositeDisposable);
                compositeDisposable.b(this.X.subscribe(new NQa(this, 2)));
                return;
            }
            K1c.f1("infoStickerEditorBackground");
            throw null;
        }
        K1c.f1("toolLayout");
        throw null;
    }
}
