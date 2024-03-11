package defpackage;

import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: oIe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38460oIe extends FSg {
    public final HashSet a = new HashSet();
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((FSg) it.next()).g(recyclerView, i);
        }
        this.b.onNext(Integer.valueOf(i));
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((FSg) it.next()).k(recyclerView, i, i2);
        }
        this.c.onNext(new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
    }
}
