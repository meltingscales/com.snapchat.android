package defpackage;

import android.database.Observable;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: tSg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46379tSg {
    public final C47913uSg a = new Observable();
    public boolean b = false;

    public long d(int i) {
        return -1L;
    }

    public int e(int i) {
        return 0;
    }

    public final void f() {
        this.a.b();
    }

    public final void g(int i, int i2) {
        this.a.c(i, i2);
    }

    public abstract int getItemCount();

    public final void h(int i, int i2) {
        this.a.f(i, i2);
    }

    public final void i(int i, int i2) {
        this.a.g(i, i2);
    }

    public abstract void k(QSg qSg, int i);

    public abstract QSg l(RecyclerView recyclerView, int i);

    public boolean n(QSg qSg) {
        return false;
    }

    public final void r(AbstractC49447vSg abstractC49447vSg) {
        this.a.registerObserver(abstractC49447vSg);
    }

    public final void s(boolean z) {
        if (!this.a.a()) {
            this.b = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public final void t(AbstractC49447vSg abstractC49447vSg) {
        this.a.unregisterObserver(abstractC49447vSg);
    }

    public void j(RecyclerView recyclerView) {
    }

    public void m(RecyclerView recyclerView) {
    }

    public void o(QSg qSg) {
    }

    public void p(QSg qSg) {
    }

    public void q(QSg qSg) {
    }
}
