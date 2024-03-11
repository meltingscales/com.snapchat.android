package defpackage;

import android.view.View;
import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: loe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC34639loe extends FSg implements View.OnLayoutChangeListener, Disposable {
    public final RecyclerView a;
    public final C1692Cq7 b;
    public final C31522joe c;
    public final PublishSubject d = new PublishSubject();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public View$OnLayoutChangeListenerC34639loe(RecyclerView recyclerView, C1692Cq7 c1692Cq7, C31522joe c31522joe) {
        this.a = recyclerView;
        this.b = c1692Cq7;
        this.c = c31522joe;
    }

    public static int q(ASg aSg) {
        int h;
        if (aSg instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) aSg).g1();
        }
        if (aSg instanceof CustomizableStaggeredGridLayoutManager) {
            CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) aSg;
            int i = customizableStaggeredGridLayoutManager.q;
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < customizableStaggeredGridLayoutManager.q; i2++) {
                AT4 at4 = customizableStaggeredGridLayoutManager.r[i2];
                if (((CustomizableStaggeredGridLayoutManager) at4.g).x) {
                    h = at4.h(0, ((ArrayList) at4.b).size(), true, false);
                } else {
                    h = at4.h(((ArrayList) at4.b).size() - 1, -1, true, false);
                }
                iArr[i2] = h;
            }
            int i3 = Imgproc.CV_CANNY_L2_GRADIENT;
            for (int i4 = 0; i4 < i; i4++) {
                i3 = Math.max(i3, iArr[i4]);
            }
            return i3;
        }
        return -1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e.compareAndSet(false, true)) {
            this.a.w0(this);
            this.d.onComplete();
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        int q;
        if ((i <= 0 && i2 <= 0) || (q = q(this.a.y0)) == -1) {
            return;
        }
        C31522joe c31522joe = this.c;
        c31522joe.a.getClass();
        if (W6b.a(recyclerView, q) >= c31522joe.b) {
            this.d.onNext(new C33104koe(this.b));
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        RecyclerView recyclerView = this.a;
        int q = q(recyclerView.y0);
        if (q == -1) {
            return;
        }
        C31522joe c31522joe = this.c;
        c31522joe.a.getClass();
        if (W6b.a(recyclerView, q) >= c31522joe.d) {
            this.d.onNext(new C33104koe(this.b));
        }
    }

    public final ObservableHide r() {
        C31522joe c31522joe = this.c;
        c31522joe.getClass();
        RecyclerView recyclerView = this.a;
        recyclerView.p(this);
        if (c31522joe.c) {
            recyclerView.addOnLayoutChangeListener(this);
        }
        PublishSubject publishSubject = this.d;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
