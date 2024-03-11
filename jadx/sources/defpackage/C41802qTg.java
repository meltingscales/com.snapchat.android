package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: qTg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41802qTg extends MainThreadDisposable {
    public final /* synthetic */ int b;
    public final Object c;
    public final ViewGroup d;

    public C41802qTg(C47907uSa c47907uSa, FrameLayout frameLayout) {
        this.b = 2;
        this.c = c47907uSa;
        this.d = frameLayout;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        switch (this.b) {
            case 0:
                ((RecyclerView) this.d).w0((FSg) this.c);
                return;
            case 1:
                ((RecyclerView) this.d).w0((FSg) this.c);
                return;
            default:
                C47907uSa c47907uSa = (C47907uSa) this.c;
                c47907uSa.c.a.a();
                C41772qSa c41772qSa = c47907uSa.c.a;
                C46373tSa c46373tSa = c41772qSa.b;
                c46373tSa.e = null;
                c46373tSa.c = null;
                c41772qSa.f = false;
                ((FrameLayout) this.d).removeAllViews();
                return;
        }
    }

    public C41802qTg(RecyclerView recyclerView, Observer observer, int i) {
        this.b = i;
        if (i != 1) {
            this.d = recyclerView;
            this.c = new C40267pTg(0, this, observer);
            return;
        }
        this.d = recyclerView;
        this.c = new C40267pTg(1, this, observer);
    }
}
