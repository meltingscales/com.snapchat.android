package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17474aej implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23612eej b;

    public /* synthetic */ C17474aej(C23612eej c23612eej, int i) {
        this.a = i;
        this.b = c23612eej;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23612eej c23612eej = this.b;
        switch (i) {
            case 0:
                AbstractC3556Fok abstractC3556Fok = (AbstractC3556Fok) obj;
                AbstractC49810vhf.m(c23612eej.j, new C38794oW7("attachment_tool", false, null, 0L, null, 30));
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C23612eej.i3(c23612eej);
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r4.getItemCount() > 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r4) {
        /*
            r3 = this;
            int r4 = r3.a
            eej r0 = r3.b
            switch(r4) {
                case 1: goto L60;
                default: goto L7;
            }
        L7:
            xj0 r4 = r0.k3()
            boolean r4 = r4.g3()
            r1 = 0
            if (r4 == 0) goto L3b
            xj0 r4 = r0.k3()
            androidx.recyclerview.widget.RecyclerView r2 = r4.E0
            if (r2 == 0) goto L35
            int r2 = r2.getVisibility()
            if (r2 != 0) goto L31
            NIe r4 = r4.H0
            if (r4 == 0) goto L2b
            int r4 = r4.getItemCount()
            if (r4 <= 0) goto L31
            goto L3b
        L2b:
            java.lang.String r4 = "adapter"
            defpackage.K1c.f1(r4)
            throw r1
        L31:
            defpackage.C23612eej.i3(r0)
            goto L3b
        L35:
            java.lang.String r4 = "historyRecyclerView"
            defpackage.K1c.f1(r4)
            throw r1
        L3b:
            rej r4 = r0.m3()
            java.lang.Object r0 = r4.d
            dej r0 = (defpackage.C22078dej) r0
            if (r0 == 0) goto L5f
            pej r4 = r4.t
            if (r4 == 0) goto L59
            android.widget.ImageButton r4 = r4.h
            if (r4 == 0) goto L53
            r0 = 8
            r4.setVisibility(r0)
            goto L5f
        L53:
            java.lang.String r4 = "backwardNavigationButton"
            defpackage.K1c.f1(r4)
            throw r1
        L59:
            java.lang.String r4 = "webViewController"
            defpackage.K1c.f1(r4)
            throw r1
        L5f:
            return
        L60:
            defpackage.C23612eej.i3(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17474aej.b(boolean):void");
    }
}
