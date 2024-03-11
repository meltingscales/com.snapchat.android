package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: P7a  reason: default package */
/* loaded from: classes5.dex */
public final class P7a extends HOm {
    public FrameLayout e;
    public View f;
    public SnapButtonView g;
    public CompositeDisposable h;
    public final PublishSubject i = new PublishSubject();

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Q7a q7a = (Q7a) c33239ku;
        Q7a q7a2 = (Q7a) c33239ku2;
        u().setBackgroundResource(R.drawable.unified_profile_header_background);
        CompositeDisposable compositeDisposable = this.h;
        PublishSubject publishSubject = this.i;
        if (compositeDisposable == null) {
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            this.h = compositeDisposable2;
            q7a.z0.b(compositeDisposable2);
            FrameLayout frameLayout = this.e;
            if (frameLayout != null) {
                E6m e6m = q7a.e;
                e6m.getClass();
                C4115Glk c4115Glk = C45162sfg.g;
                C53078xpj c53078xpj = new C53078xpj();
                c53078xpj.a = "GroupProfileMapRecyclerViewSection";
                c53078xpj.c = false;
                c53078xpj.b = true;
                c53078xpj.d = false;
                c53078xpj.e = new C51545wpj(0.09f);
                c53078xpj.f = true;
                c53078xpj.h = true;
                C44651sKf c44651sKf = new C44651sKf(new SingleCache(new SingleDoOnSuccess(new SingleMap(((InterfaceC53549y8f) e6m.b.get()).c(new C13473Vgk(c4115Glk, c53078xpj, e6m.a)), new C41186q4j(frameLayout, (int) u().getResources().getDimension(R.dimen.group_map_height), 15)), new C22816e89(10, compositeDisposable2, this))), 13);
                publishSubject.getClass();
                compositeDisposable2.b(SubscribersKt.h(6, new ObservableSwitchMapSingle(publishSubject, c44651sKf).M(new C22816e89(11, this, q7a)), null, N7a.d, null));
            } else {
                K1c.f1("mapContainer");
                throw null;
            }
        }
        publishSubject.onNext(q7a);
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (FrameLayout) view.findViewById(R.id.map_container);
        this.f = view.findViewById(R.id.loading_spinner);
        this.g = (SnapButtonView) view.findViewById(R.id.group_share_live_button);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        CompositeDisposable compositeDisposable = this.h;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
        this.h = null;
    }
}
