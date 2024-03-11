package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import kotlin.jvm.functions.Function0;

/* renamed from: I96  reason: default package */
/* loaded from: classes5.dex */
public final class I96 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultArBarView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I96(DefaultArBarView defaultArBarView, int i) {
        super(0);
        this.d = i;
        this.e = defaultArBarView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        if (defpackage.AbstractC40541pen.j(r1) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean b() {
        /*
            r6 = this;
            r0 = 0
            int r1 = r6.d
            r2 = 0
            r3 = 1
            java.lang.String r4 = "tabsView"
            com.snap.lenses.arbar.DefaultArBarView r5 = r6.e
            switch(r1) {
                case 2: goto L33;
                default: goto Lc;
            }
        Lc:
            androidx.recyclerview.widget.RecyclerView r1 = r5.f
            if (r1 == 0) goto L2f
            tSg r1 = r1.t
            if (r1 == 0) goto L2a
            int r1 = r1.getItemCount()
            if (r1 <= 0) goto L2a
            androidx.recyclerview.widget.RecyclerView r1 = r5.f
            if (r1 == 0) goto L26
            boolean r0 = defpackage.AbstractC40541pen.j(r1)
            if (r0 == 0) goto L2a
            r2 = 1
            goto L2a
        L26:
            defpackage.K1c.f1(r4)
            throw r0
        L2a:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            return r0
        L2f:
            defpackage.K1c.f1(r4)
            throw r0
        L33:
            io.reactivex.rxjava3.subjects.BehaviorSubject r1 = r5.z0
            java.lang.Object r1 = r1.U0()
            if (r1 == 0) goto L54
            io.reactivex.rxjava3.subjects.BehaviorSubject r1 = r5.z0
            java.lang.Object r1 = r1.U0()
            boolean r1 = r1 instanceof defpackage.K30
            if (r1 != 0) goto L54
            androidx.recyclerview.widget.RecyclerView r1 = r5.f
            if (r1 == 0) goto L50
            boolean r0 = defpackage.AbstractC40541pen.j(r1)
            if (r0 == 0) goto L55
            goto L54
        L50:
            defpackage.K1c.f1(r4)
            throw r0
        L54:
            r2 = 1
        L55:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I96.b():java.lang.Boolean");
    }

    public final void d() {
        int i = this.d;
        DefaultArBarView defaultArBarView = this.e;
        switch (i) {
            case 0:
                if (defaultArBarView.getVisibility() != 0) {
                    defaultArBarView.setAlpha(0.0f);
                    defaultArBarView.setVisibility(0);
                    defaultArBarView.animate().alpha(1.0f).setDuration(100L).setListener(null).start();
                    return;
                }
                return;
            default:
                C34785lua d = AbstractC14174Wje.d(defaultArBarView.y0);
                if (d != null) {
                    DefaultArBarView.c(this.e, d, EnumC11505Sdl.a, true, false, false, true, null, 88);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                d();
                return c38218o8m;
            case 1:
                d();
                return c38218o8m;
            case 2:
                return b();
            default:
                return b();
        }
    }
}
