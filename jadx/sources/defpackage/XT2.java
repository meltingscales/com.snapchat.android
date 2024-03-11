package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: XT2  reason: default package */
/* loaded from: classes3.dex */
public final class XT2 extends C2156Dja {
    public static final C35861mc h = new C35861mc(0, 0);
    public final CompositeDisposable g = new CompositeDisposable();

    @Override // defpackage.C2156Dja, defpackage.HOm
    /* renamed from: C */
    public final void w(C2789Eja c2789Eja, C2789Eja c2789Eja2) {
        super.w(c2789Eja, c2789Eja2);
        if (c2789Eja instanceof YT2) {
            if (K1c.m(c2789Eja, c2789Eja2)) {
                return;
            }
            boolean m = K1c.m(c2789Eja, c2789Eja2);
            CompositeDisposable compositeDisposable = this.g;
            if (!m) {
                compositeDisposable.g();
            }
            YT2 yt2 = (YT2) c2789Eja;
            this.f.p(yt2.Y);
            BehaviorSubject behaviorSubject = yt2.t;
            behaviorSubject.getClass();
            AbstractC50324w26.z0(behaviorSubject.H(Functions.a), new VT2(this, 0), WT2.b, compositeDisposable);
            AbstractC50324w26.z0(yt2.X, new VT2(this, 1), WT2.c, compositeDisposable);
        }
        if (c2789Eja2 instanceof YT2) {
            this.f.w0(((YT2) c2789Eja2).Y);
        }
    }

    @Override // defpackage.C2156Dja, defpackage.HOm
    public final void x(View view) {
        super.x(view);
        RecyclerView recyclerView = this.f;
        view.getContext();
        recyclerView.G0(new LinearLayoutManager(0, false));
        this.f.D0 = true;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
    }
}
