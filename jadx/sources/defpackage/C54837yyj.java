package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: yyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54837yyj extends ViewGroup {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C51769wyj c;
    public final C51769wyj d;
    public final C51769wyj e;

    static {
        C25068fbe c25068fbe = new C25068fbe(C54837yyj.class, "startView", "getStartView()Landroid/view/View;");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c25068fbe, new C25068fbe(C54837yyj.class, "endView", "getEndView()Landroid/view/View;"), new C25068fbe(C54837yyj.class, "centerView", "getCenterView()Landroid/view/View;")};
    }

    public C54837yyj(Context context) {
        super(context);
        this.a = new C1338Cbl(new C46702tg(context, 18));
        this.b = new C1338Cbl(new C46702tg(context, 17));
        this.c = new C51769wyj(this);
        this.d = new C51769wyj(this);
        this.e = new C51769wyj(this);
    }

    public static boolean c(View view) {
        if (view instanceof ViewGroup) {
            C23477eZ7 e = AbstractC29066iCn.e((ViewGroup) view);
            if ((e instanceof Collection) && ((Collection) e).isEmpty()) {
                return false;
            }
            Iterator it = e.iterator();
            while (it.hasNext()) {
                if (c((View) it.next())) {
                    return true;
                }
            }
            return false;
        }
        return AbstractC50324w26.I0(view);
    }

    public final int a() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final int b() {
        return ((Number) this.a.getValue()).intValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int b = b();
        InterfaceC10181Qbb[] interfaceC10181QbbArr = f;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
        View a = this.c.a();
        if (a != null) {
            int measuredHeight = ((i4 - i2) - a.getMeasuredHeight()) / 2;
            int measuredWidth = a.getMeasuredWidth() + b;
            int measuredHeight2 = a.getMeasuredHeight() + measuredHeight;
            int measuredWidth2 = getMeasuredWidth();
            if (a.getLayoutDirection() == 1) {
                a.layout(measuredWidth2 - measuredWidth, measuredHeight, measuredWidth2 - b, measuredHeight2);
            } else {
                a.layout(b, measuredHeight, measuredWidth, measuredHeight2);
            }
            b += a() + a.getMeasuredWidth();
        }
        int b2 = b();
        InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[1];
        View a2 = this.d.a();
        if (a2 != null) {
            int measuredHeight3 = ((i4 - i2) - a2.getMeasuredHeight()) / 2;
            int measuredWidth3 = ((i3 - i) - b2) - a2.getMeasuredWidth();
            int measuredWidth4 = a2.getMeasuredWidth() + measuredWidth3;
            int measuredHeight4 = a2.getMeasuredHeight() + measuredHeight3;
            int measuredWidth5 = getMeasuredWidth();
            if (a2.getLayoutDirection() == 1) {
                a2.layout(measuredWidth5 - measuredWidth4, measuredHeight3, measuredWidth5 - measuredWidth3, measuredHeight4);
            } else {
                a2.layout(measuredWidth3, measuredHeight3, measuredWidth4, measuredHeight4);
            }
            b2 += a() + a2.getMeasuredWidth();
        }
        InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr[2];
        View a3 = this.e.a();
        if (a3 != null) {
            int i5 = i3 - i;
            if ((i5 / 2) - Math.max(b, b2) > a3.getMeasuredWidth() / 2) {
                b = (i5 - a3.getMeasuredWidth()) / 2;
            }
            int measuredHeight5 = ((i4 - i2) - a3.getMeasuredHeight()) / 2;
            int measuredWidth6 = a3.getMeasuredWidth() + b;
            int measuredHeight6 = a3.getMeasuredHeight() + measuredHeight5;
            int measuredWidth7 = getMeasuredWidth();
            if (a3.getLayoutDirection() == 1) {
                a3.layout(measuredWidth7 - measuredWidth6, measuredHeight5, measuredWidth7 - b, measuredHeight6);
            } else {
                a3.layout(b, measuredHeight5, measuredWidth6, measuredHeight6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r12, int r13) {
        /*
            r11 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r12)
            int r1 = android.view.View.MeasureSpec.getSize(r12)
            int r2 = android.view.View.MeasureSpec.getSize(r13)
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r3) goto L1c
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r0 == 0) goto L19
            r4 = 1073741824(0x40000000, float:2.0)
            if (r0 == r4) goto L1c
        L19:
            r1 = 2147483647(0x7fffffff, float:NaN)
        L1c:
            xyj r0 = new xyj
            r0.<init>(r2)
            Qbb[] r2 = defpackage.C54837yyj.f
            r3 = 1
            r4 = r2[r3]
            wyj r4 = r11.d
            android.view.View r5 = r4.a()
            wyj r6 = r11.e
            r7 = 2
            if (r5 != 0) goto L3f
            r5 = r2[r7]
            android.view.View r5 = r6.a()
            if (r5 == 0) goto L3a
            goto L3f
        L3a:
            int r5 = r11.b()
            goto L43
        L3f:
            int r5 = r11.a()
        L43:
            int r8 = r11.b()
            int r8 = r8 + r5
            r5 = 0
            r9 = r2[r5]
            wyj r9 = r11.c
            android.view.View r10 = r9.a()
            if (r10 == 0) goto L69
            int r8 = r1 - r8
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.Object r8 = r0.invoke(r10, r8)
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            int r10 = r11.b()
            int r10 = r10 + r8
            goto L6a
        L69:
            r10 = 0
        L6a:
            int r1 = r1 - r10
            r8 = r2[r5]
            android.view.View r8 = r9.a()
            if (r8 != 0) goto L81
            r8 = r2[r7]
            android.view.View r8 = r6.a()
            if (r8 == 0) goto L7c
            goto L81
        L7c:
            int r8 = r11.b()
            goto L85
        L81:
            int r8 = r11.a()
        L85:
            int r10 = r11.b()
            int r10 = r10 + r8
            r8 = r2[r3]
            android.view.View r8 = r4.a()
            if (r8 == 0) goto La8
            int r10 = r1 - r10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            java.lang.Object r8 = r0.invoke(r8, r10)
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            int r10 = r11.b()
            int r10 = r10 + r8
            goto La9
        La8:
            r10 = 0
        La9:
            int r1 = r1 - r10
            r5 = r2[r5]
            android.view.View r5 = r9.a()
            if (r5 == 0) goto Lb7
            int r5 = r11.a()
            goto Lbb
        Lb7:
            int r5 = r11.b()
        Lbb:
            r3 = r2[r3]
            android.view.View r3 = r4.a()
            if (r3 == 0) goto Lc8
            int r3 = r11.a()
            goto Lcc
        Lc8:
            int r3 = r11.b()
        Lcc:
            int r5 = r5 + r3
            r2 = r2[r7]
            android.view.View r2 = r6.a()
            if (r2 == 0) goto Le3
            int r1 = r1 - r5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object r0 = r0.invoke(r2, r1)
            java.lang.Number r0 = (java.lang.Number) r0
            r0.intValue()
        Le3:
            super.onMeasure(r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54837yyj.onMeasure(int, int):void");
    }
}
