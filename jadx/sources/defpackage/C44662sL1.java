package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: sL1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44662sL1 extends MainThreadDisposable {
    public final RecyclerView b;
    public final Observer c;
    public final int d;
    public final float e;
    public final C43127rL1 f = new C43127rL1(this);

    public C44662sL1(RecyclerView recyclerView, Observer observer, int i, float f) {
        this.b = recyclerView;
        this.c = observer;
        this.d = i;
        this.e = f;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        AbstractC47840uPf.c();
        this.b.w0(this.f);
    }
}
