package defpackage;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;

/* renamed from: Zv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16355Zv6 extends A4a {
    public final /* synthetic */ int c = 1;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewGroup e;

    public C16355Zv6(RecyclerView recyclerView, int i) {
        this.e = recyclerView;
        this.d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        if (r7 < r5) goto L26;
     */
    @Override // defpackage.A4a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(int r7) {
        /*
            r6 = this;
            int r0 = r6.c
            int r1 = r6.d
            r2 = 1
            android.view.ViewGroup r3 = r6.e
            r4 = 0
            switch(r0) {
                case 0: goto L30;
                default: goto Lb;
            }
        Lb:
            androidx.recyclerview.widget.RecyclerView r3 = (androidx.recyclerview.widget.RecyclerView) r3
            tSg r0 = r3.t
            boolean r3 = r0 instanceof defpackage.NIe
            if (r3 == 0) goto L16
            NIe r0 = (defpackage.NIe) r0
            goto L17
        L16:
            r0 = r4
        L17:
            if (r0 == 0) goto L2f
            lu r7 = r0.b(r7)
            boolean r0 = r7 instanceof defpackage.InterfaceC38668oR1
            if (r0 == 0) goto L24
            r4 = r7
            oR1 r4 = (defpackage.InterfaceC38668oR1) r4
        L24:
            if (r4 == 0) goto L2d
            boolean r7 = r4.f()
            if (r7 == 0) goto L2d
            goto L2e
        L2d:
            r1 = 1
        L2e:
            r2 = r1
        L2f:
            return r2
        L30:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r7)
            com.snap.lenses.explorer.categories.feed.DefaultItemFeedView r3 = (com.snap.lenses.explorer.categories.feed.DefaultItemFeedView) r3
            com.snap.lenses.common.NestedChildRecyclerView r5 = r3.O0
            if (r5 == 0) goto L72
            if (r7 < 0) goto L49
            tSg r5 = r5.t
            if (r5 == 0) goto L45
            int r5 = r5.getItemCount()
            goto L46
        L45:
            r5 = 0
        L46:
            if (r7 >= r5) goto L49
            goto L4a
        L49:
            r0 = r4
        L4a:
            if (r0 == 0) goto L71
            int r7 = r0.intValue()
            GT7 r0 = r3.S0
            if (r0 == 0) goto L6b
            ku r7 = r0.a(r7)
            lu r7 = r7.b
            boolean r7 = com.snap.lenses.explorer.categories.feed.DefaultItemFeedView.j(r3, r7)
            if (r7 == 0) goto L64
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
        L64:
            if (r4 == 0) goto L71
            int r2 = r4.intValue()
            goto L71
        L6b:
            java.lang.String r7 = "viewModelAdapter"
            defpackage.K1c.f1(r7)
            throw r4
        L71:
            return r2
        L72:
            java.lang.String r7 = "recycler"
            defpackage.K1c.f1(r7)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16355Zv6.c(int):int");
    }

    public C16355Zv6(DefaultItemFeedView defaultItemFeedView, int i) {
        this.e = defaultItemFeedView;
        this.d = i;
        this.b = true;
    }
}
