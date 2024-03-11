package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.cof.ICOFStore;
import com.snap.context.opera.vertical_actions.VerticalActionsRenderer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: EFm  reason: default package */
/* loaded from: classes4.dex */
public final class EFm implements JTe, InterfaceC19642c44 {
    public final InterfaceC4836Hpa a;
    public final InterfaceC6857Kug b;
    public VerticalActionsRenderer c;
    public JFm d;
    public final C3632Fs0 e;
    public final CompositeDisposable f;

    public EFm(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC6857Kug;
        C43889rq4.f.getClass();
        Collections.singletonList("VerticalActionsController");
        this.e = C3632Fs0.a;
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer != null) {
            verticalActionsRenderer.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer != null) {
            verticalActionsRenderer.getLayoutParams().height = -2;
            JFm jFm = this.d;
            if (jFm != null) {
                Z54 z54 = (Z54) jFm;
                if (z54.e == null) {
                    z54.e = verticalActionsRenderer;
                    if (!z54.i) {
                        if (verticalActionsRenderer.getId() == -1) {
                            verticalActionsRenderer.setId(View.generateViewId());
                        }
                        ConstraintLayout constraintLayout = z54.a;
                        constraintLayout.addView(verticalActionsRenderer);
                        C46683tf4 c46683tf4 = new C46683tf4();
                        c46683tf4.e(constraintLayout);
                        c46683tf4.g(verticalActionsRenderer.getId(), 7, 0, 7, 0);
                        c46683tf4.g(verticalActionsRenderer.getId(), 4, 0, 4, 0);
                        c46683tf4.a(constraintLayout);
                        return;
                    }
                    z54.b(verticalActionsRenderer, R.id.vertical_actions_view);
                    return;
                }
                return;
            }
            K1c.f1("manager");
            throw null;
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer != null) {
            verticalActionsRenderer.setVisibility(8);
        }
    }

    @Override // defpackage.JTe
    public final void g(Observable observable, C12441Tq4 c12441Tq4, MTe mTe, Z54 z54) {
        if (this.c == null) {
            this.d = z54;
            C6392Kbf c6392Kbf = AbstractC27064gu4.i;
            C51097wXe c51097wXe = mTe.b;
            List list = (List) c51097wXe.d(c6392Kbf);
            IFm iFm = new IFm(C50277w08.a);
            C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
            FFm fFm = VerticalActionsRenderer.Companion;
            GFm gFm = new GFm();
            gFm.c(Boolean.valueOf(list.contains(EnumC46930tp4.b)));
            gFm.e(Boolean.valueOf(list.contains(EnumC46930tp4.d)));
            gFm.d(Boolean.valueOf(list.contains(EnumC46930tp4.a)));
            gFm.b(Boolean.valueOf(list.contains(EnumC46930tp4.j)));
            gFm.f(Boolean.valueOf(c19417bv4.c.V));
            gFm.a((ICOFStore) this.b.get());
            gFm.g(Boolean.valueOf(c19417bv4.s()));
            YZk yZk = new YZk(20, this);
            fFm.getClass();
            InterfaceC4836Hpa interfaceC4836Hpa = this.a;
            this.c = FFm.a(interfaceC4836Hpa, iFm, gFm, this, yZk);
            interfaceC4836Hpa.O1(new D4a(27, observable, this, c12441Tq4));
        }
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
        this.f.g();
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer != null) {
            verticalActionsRenderer.destroy();
        }
        this.c = null;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
