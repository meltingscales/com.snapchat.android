package com.snap.overlayrender.caption.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.TextView;
import java.util.List;

/* loaded from: classes6.dex */
public final class CaptionCarouselTextView extends TextView implements InterfaceC21325dA2 {
    public final C1338Cbl a;
    public C3802Fz2 b;
    public final C1338Cbl c;

    public CaptionCarouselTextView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    @Override // defpackage.InterfaceC21325dA2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C3802Fz2 r20, boolean r21, boolean r22) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = 0
            r0.b = r2
            android.graphics.Typeface r3 = r1.n
            int r4 = r1.o
            r0.setTypeface(r3, r4)
            java.lang.CharSequence r3 = r19.getText()
            java.lang.String r3 = r3.toString()
            Ez2 r4 = r1.i
            Ry2 r4 = r4.a
            int r4 = r4.ordinal()
            r5 = 1
            if (r4 == r5) goto L31
            r5 = 2
            if (r4 == r5) goto L25
            goto L3a
        L25:
            java.util.Locale r4 = java.util.Locale.getDefault()
            java.lang.String r3 = r3.toLowerCase(r4)
        L2d:
            r0.setText(r3)
            goto L3a
        L31:
            java.util.Locale r4 = java.util.Locale.getDefault()
            java.lang.String r3 = r3.toUpperCase(r4)
            goto L2d
        L3a:
            float r3 = r19.getLetterSpacing()
            float r4 = r1.m
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 != 0) goto L45
            goto L48
        L45:
            r0.setLetterSpacing(r4)
        L48:
            Az2 r3 = r1.e
            Cz2 r4 = r3.h
            boolean r5 = r4.a
            if (r5 == 0) goto L76
            java.util.List r5 = r4.b
            if (r5 == 0) goto L76
            android.graphics.LinearGradient r14 = new android.graphics.LinearGradient
            int r6 = r19.getLineHeight()
            float r10 = (float) r6
            java.util.Collection r5 = (java.util.Collection) r5
            int[] r11 = defpackage.ID3.t3(r5)
            java.util.List r5 = r4.c
            if (r5 == 0) goto L6b
            java.util.Collection r5 = (java.util.Collection) r5
            float[] r2 = defpackage.ID3.r3(r5)
        L6b:
            r12 = r2
            android.graphics.Shader$TileMode r13 = android.graphics.Shader.TileMode.REPEAT
            r8 = 0
            r9 = 0
            r7 = 0
            r6 = r14
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            r2 = r14
        L76:
            Dz2 r5 = r1.g
            if (r5 == 0) goto L85
            int r6 = r5.b
            int r7 = r5.d
            int r8 = r5.a
            int r5 = r5.c
            r0.setPadding(r8, r5, r6, r7)
        L85:
            Cbl r5 = r0.c
            java.lang.Object r5 = r5.getValue()
            ey2 r5 = (defpackage.C24093ey2) r5
            Bz2 r6 = r1.d
            java.lang.Float r6 = r6.a
            java.util.List r7 = r3.e
            r5.c(r7, r6)
            int r5 = r3.b
            r0.setTextColor(r5)
            Cz2 r2 = defpackage.C1903Cz2.a(r4, r2)
            r4 = 383(0x17f, float:5.37E-43)
            r5 = 0
            Az2 r6 = defpackage.C0640Az2.a(r3, r5, r2, r4)
            r16 = 0
            r17 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r18 = 524271(0x7ffef, float:7.3466E-40)
            r1 = r20
            Fz2 r1 = defpackage.C3802Fz2.a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            r0.b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.overlayrender.caption.ui.CaptionCarouselTextView.a(Fz2, boolean, boolean):void");
    }

    public final C25930gA2 b() {
        return (C25930gA2) this.a.getValue();
    }

    @Override // defpackage.InterfaceC21325dA2
    public final Context f() {
        return getContext();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int[] iArr;
        float[] fArr;
        C3802Fz2 c3802Fz2 = this.b;
        if (c3802Fz2 == null) {
            return;
        }
        C54845yz2 c54845yz2 = c3802Fz2.f;
        if (c54845yz2.f && getText().length() > 0) {
            EnumC11998Sy2 enumC11998Sy2 = EnumC11998Sy2.g;
            C10101Py2 c10101Py2 = c54845yz2.h;
            b().b(canvas, c54845yz2.d, c54845yz2.e * 0.1f, c10101Py2, null, enumC11998Sy2);
        }
        ((C24093ey2) this.c.getValue()).b(canvas, this);
        C0640Az2 c0640Az2 = c3802Fz2.e;
        C1903Cz2 c1903Cz2 = c0640Az2.h;
        if (c1903Cz2.a) {
            b().e();
            getPaint().setShader(c1903Cz2.d);
            super.onDraw(canvas);
            b().d();
        }
        C1903Cz2 c1903Cz22 = c0640Az2.i;
        if (c1903Cz22.a) {
            b().e();
            C25930gA2 b = b();
            List list = c1903Cz22.b;
            if (list != null) {
                iArr = ID3.t3(list);
            } else {
                iArr = new int[0];
            }
            int[] iArr2 = iArr;
            List list2 = c1903Cz22.c;
            if (list2 != null) {
                fArr = ID3.r3(list2);
            } else {
                fArr = new float[0];
            }
            b.g(-1.0f, iArr2, fArr, 3, 0, 0, C50277w08.a);
            super.onDraw(canvas);
            b().d();
        }
        if (!c1903Cz2.a && !c1903Cz22.a) {
            super.onDraw(canvas);
        }
        C56378zz2 c56378zz2 = c3802Fz2.c;
        if (c56378zz2.a) {
            b().e();
            b().f(c56378zz2.c, c56378zz2.b * 0.05f);
            LHn.a(canvas, this);
            b().d();
        }
    }

    public CaptionCarouselTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C1338Cbl(new C11951Sw2(this, 0));
        this.c = new C1338Cbl(new C11951Sw2(this, 1));
    }

    public CaptionCarouselTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C11951Sw2(this, 0));
        this.c = new C1338Cbl(new C11951Sw2(this, 1));
    }
}
