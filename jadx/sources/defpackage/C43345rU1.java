package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Set;

/* renamed from: rU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43345rU1 extends FSg {
    public final /* synthetic */ Set a;

    public C43345rU1(Set set) {
        this.a = set;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.X0 == 2) {
            Iterator it = this.a.iterator();
            if (i2 > 0) {
                while (it.hasNext()) {
                    ((QU1) it.next()).e.onNext(KU1.b);
                }
            } else if (i2 < 0) {
                while (it.hasNext()) {
                    ((QU1) it.next()).e.onNext(KU1.a);
                }
            } else {
                while (it.hasNext()) {
                    ((QU1) it.next()).e.onNext(KU1.c);
                }
            }
        }
    }
}
