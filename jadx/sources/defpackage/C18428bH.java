package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: bH  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18428bH implements InterfaceC8362Neh {
    public final View a;
    public final boolean b;
    public final Function1 c;
    public int d;
    public Object e;
    public Object f;

    public /* synthetic */ C18428bH(View view, Function1 function1, int i) {
        this(view, false, (i & 4) != 0 ? C16893aH.e : function1);
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        if (this.d == 1) {
            d();
            if (this.d == 1) {
                return;
            }
        }
        int i = this.d;
        View view = this.a;
        if (i == 3) {
            view.setAlpha(f);
        } else if (i == 2) {
            view.setAlpha(1.0f - f);
        }
        if (view.getAlpha() > 0.0f && view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        this.e = obj;
        this.f = obj2;
        d();
    }

    public final boolean c(Object obj) {
        if (obj != null) {
            return ((Boolean) this.c.invoke(obj)).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (c(r4.e) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (c(r4.e) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r4 = this;
            boolean r0 = r4.b
            r1 = 1
            r2 = 2
            r3 = 3
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r4.e
            boolean r0 = r4.c(r0)
            if (r0 != 0) goto L19
            java.lang.Object r0 = r4.f
            boolean r0 = r4.c(r0)
            if (r0 == 0) goto L19
        L17:
            r1 = 3
            goto L45
        L19:
            java.lang.Object r0 = r4.f
            boolean r0 = r4.c(r0)
            if (r0 != 0) goto L45
            java.lang.Object r0 = r4.e
            boolean r0 = r4.c(r0)
            if (r0 == 0) goto L45
        L29:
            r1 = 2
            goto L45
        L2b:
            java.lang.Object r0 = r4.e
            if (r0 != 0) goto L38
            java.lang.Object r0 = r4.f
            boolean r0 = r4.c(r0)
            if (r0 == 0) goto L38
            goto L17
        L38:
            java.lang.Object r0 = r4.f
            if (r0 != 0) goto L45
            java.lang.Object r0 = r4.e
            boolean r0 = r4.c(r0)
            if (r0 == 0) goto L45
            goto L29
        L45:
            r4.d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18428bH.d():void");
    }

    public C18428bH(View view, boolean z, Function1 function1) {
        this.a = view;
        this.b = z;
        this.c = function1;
        this.d = 1;
    }
}
