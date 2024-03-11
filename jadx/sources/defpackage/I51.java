package defpackage;

import android.view.ViewStub;
import kotlin.jvm.functions.Function1;

/* renamed from: I51  reason: default package */
/* loaded from: classes5.dex */
public final class I51 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I51(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if ((r3.a(r7).b instanceof defpackage.PZk) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(int r7) {
        /*
            r6 = this;
            r0 = 0
            int r1 = r6.d
            java.lang.String r2 = "viewModelAdapter"
            java.lang.Object r3 = r6.f
            java.lang.Object r4 = r6.e
            switch(r1) {
                case 1: goto L5a;
                case 2: goto L27;
                default: goto Lc;
            }
        Lc:
            JZk r4 = (defpackage.JZk) r4
            com.snap.lenses.explorer.categories.feed.DefaultItemFeedView r3 = (com.snap.lenses.explorer.categories.feed.DefaultItemFeedView) r3
            GT7 r1 = r3.S0
            if (r1 == 0) goto L23
            ku r7 = r1.a(r7)
            lu r7 = r7.b
            boolean r7 = r4.a(r7)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        L23:
            defpackage.K1c.f1(r2)
            throw r0
        L27:
            com.snap.lenses.common.NestedChildRecyclerView r4 = (com.snap.lenses.common.NestedChildRecyclerView) r4
            r1 = 1
            r5 = 0
            if (r7 < 0) goto L3b
            tSg r4 = r4.t
            if (r4 == 0) goto L36
            int r4 = r4.getItemCount()
            goto L37
        L36:
            r4 = 0
        L37:
            if (r7 >= r4) goto L3b
            r4 = 1
            goto L3c
        L3b:
            r4 = 0
        L3c:
            if (r4 == 0) goto L4f
            com.snap.lenses.explorer.categories.feed.DefaultItemFeedView r3 = (com.snap.lenses.explorer.categories.feed.DefaultItemFeedView) r3
            GT7 r3 = r3.S0
            if (r3 == 0) goto L51
            ku r7 = r3.a(r7)
            lu r7 = r7.b
            boolean r7 = r7 instanceof defpackage.PZk
            if (r7 != 0) goto L4f
            goto L55
        L4f:
            r1 = 0
            goto L55
        L51:
            defpackage.K1c.f1(r2)
            throw r0
        L55:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            return r7
        L5a:
            lu[] r4 = (defpackage.InterfaceC34774lu[]) r4
            com.snap.lenses.explorer.categories.feed.DefaultItemFeedView r3 = (com.snap.lenses.explorer.categories.feed.DefaultItemFeedView) r3
            GT7 r1 = r3.S0
            if (r1 == 0) goto L71
            ku r7 = r1.a(r7)
            lu r7 = r7.b
            boolean r7 = defpackage.AbstractC21223d60.n(r7, r4)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        L71:
            defpackage.K1c.f1(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I51.a(int):java.lang.Boolean");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                ((J51) this.e).g.d((C34785lua) this.f, (ViewStub) obj);
                return C38218o8m.a;
            case 1:
                return a(((Number) obj).intValue());
            case 2:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
