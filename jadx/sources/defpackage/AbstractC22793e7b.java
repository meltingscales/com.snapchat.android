package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: e7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22793e7b extends AbstractC19724c7b {
    public final int d;
    public final int e;

    public AbstractC22793e7b(int i, int i2) {
        this.d = i2;
        this.e = i;
    }

    @Override // defpackage.AbstractC19724c7b
    public int f(RecyclerView recyclerView, QSg qSg) {
        return AbstractC19724c7b.k(p(qSg), this.d);
    }

    public int p(QSg qSg) {
        return this.e;
    }
}
