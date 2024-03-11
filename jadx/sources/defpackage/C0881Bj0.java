package defpackage;

import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Bj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0881Bj0 {
    public final RecyclerView a;
    public final ScrollablePullDownBaseView b;
    public final C1338Cbl c = new C1338Cbl(new C55976zj0(this, 3));
    public final C1338Cbl d = new C1338Cbl(new C55976zj0(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C55976zj0(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C55976zj0(this, 0));
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public boolean j;
    public ViewPropertyAnimator k;
    public boolean l;
    public boolean m;
    public boolean n;
    public float o;
    public float p;

    public C0881Bj0(RecyclerView recyclerView, ScrollablePullDownBaseView scrollablePullDownBaseView) {
        this.a = recyclerView;
        this.b = scrollablePullDownBaseView;
        C1338Cbl c1338Cbl = new C1338Cbl(C54443yj0.e);
        this.g = c1338Cbl;
        this.h = new C1338Cbl(C54443yj0.f);
        this.i = new C1338Cbl(C54443yj0.g);
        this.l = true;
        recyclerView.p(new C50921wQ6(4, this));
        ((CompositeDisposable) c1338Cbl.getValue()).b(scrollablePullDownBaseView.a.subscribe(new C19679c5g(16, this)));
    }

    public final boolean a() {
        C1338Cbl c1338Cbl = this.f;
        int e1 = ((LinearLayoutManager) c1338Cbl.getValue()).e1();
        if (e1 < 0) {
            return false;
        }
        float y = ((LinearLayoutManager) c1338Cbl.getValue()).A(e1).getY();
        if (e1 != 0 || Math.abs(y) >= ((Number) this.c.getValue()).intValue()) {
            return false;
        }
        return true;
    }
}
