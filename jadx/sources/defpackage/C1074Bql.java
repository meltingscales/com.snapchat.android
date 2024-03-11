package defpackage;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Bql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1074Bql implements InterfaceC42137qhb, InterfaceC39914pF7 {
    public Function0 a;
    public boolean d;
    public Float f;
    public ArrayList g;
    public final TextPaint h;
    public int i;
    public final Constructor j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;
    public int b = 1;
    public int c = Integer.MAX_VALUE;
    public Function0 e = C52455xQ8.k;

    public C1074Bql() {
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(-16777216);
        textPaint.setTextSize(14.0f);
        textPaint.setAntiAlias(true);
        this.h = textPaint;
        this.i = -16777216;
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
            declaredConstructor.setAccessible(true);
            this.j = declaredConstructor;
        } catch (Exception unused) {
        }
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.text.Layout b(int r21, android.text.TextPaint r22, java.lang.CharSequence r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1074Bql.b(int, android.text.TextPaint, java.lang.CharSequence, boolean):android.text.Layout");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b9, code lost:
        if (r14 != (-1)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
        if (r13 == r12) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bd, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
        if (r8 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
        if (r6.getEllipsisCount(0) == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c8, code lost:
        r13 = r6.getEllipsisStart(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
        r4 = -1;
     */
    @Override // defpackage.InterfaceC42137qhb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.view.View r24, defpackage.C15850Zae r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1074Bql.c(android.view.View, Zae, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    @Override // defpackage.InterfaceC39914pF7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(android.view.View r7, android.graphics.Canvas r8, defpackage.C15850Zae r9) {
        /*
            r6 = this;
            android.text.TextPaint r7 = r6.h
            kotlin.jvm.functions.Function0 r0 = r6.e
            java.lang.Object r0 = r0.invoke()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r1 = 1132396544(0x437f0000, float:255.0)
            float r0 = r0 * r1
            int r0 = (int) r0
            int r1 = r6.i
            int r1 = android.graphics.Color.red(r1)
            int r2 = r6.i
            int r2 = android.graphics.Color.green(r2)
            int r3 = r6.i
            int r3 = android.graphics.Color.blue(r3)
            r7.setARGB(r0, r1, r2, r3)
            java.lang.Float r0 = r6.f
            r1 = 0
            if (r0 == 0) goto L47
            float r0 = r0.floatValue()
            java.util.ArrayList r2 = r6.g
            if (r2 == 0) goto L47
            java.lang.Object r2 = defpackage.ID3.D2(r2)
            android.text.Layout r2 = (android.text.Layout) r2
            if (r2 == 0) goto L47
            int r2 = r2.getHeight()
            float r2 = (float) r2
            float r0 = r0 - r2
            r2 = 2
            float r2 = (float) r2
            float r0 = r0 / r2
            goto L48
        L47:
            r0 = 0
        L48:
            java.util.ArrayList r2 = r6.g
            if (r2 == 0) goto La5
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 10
            int r3 = defpackage.ED3.L1(r2, r3)
            r7.<init>(r3)
            java.util.Iterator r2 = r2.iterator()
        L5b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lb6
            java.lang.Object r3 = r2.next()
            android.text.Layout r3 = (android.text.Layout) r3
            int r4 = r6.b
            int r4 = defpackage.AbstractC0164Afc.W(r4)
            if (r4 == 0) goto L84
            r5 = 1
            if (r4 != r5) goto L7e
            int r4 = r9.a
            int r5 = r3.getWidth()
            int r4 = r4 - r5
            float r4 = (float) r4
            r5 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r5
            goto L85
        L7e:
            VDc r7 = new VDc
            r7.<init>()
            throw r7
        L84:
            r4 = 0
        L85:
            r8.translate(r4, r0)
            r3.draw(r8)
            float r4 = -r4
            float r5 = -r0
            r8.translate(r4, r5)
            java.lang.Float r4 = r6.f
            if (r4 == 0) goto L99
            float r3 = r4.floatValue()
            goto L9e
        L99:
            int r3 = r3.getHeight()
            float r3 = (float) r3
        L9e:
            float r0 = r0 + r3
            o8m r3 = defpackage.C38218o8m.a
            r7.add(r3)
            goto L5b
        La5:
            kotlin.jvm.functions.Function0 r9 = r6.a
            if (r9 == 0) goto Lb6
            java.lang.Object r9 = r9.invoke()
            java.lang.String r9 = (java.lang.String) r9
            float r0 = r7.getTextSize()
            r8.drawText(r9, r1, r0, r7)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1074Bql.e(android.view.View, android.graphics.Canvas, Zae):void");
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void g(View view, int i, int i2, int i3, int i4, boolean z) {
    }
}
