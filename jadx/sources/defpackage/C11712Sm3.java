package defpackage;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* renamed from: Sm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11712Sm3 implements WMl {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final ArrayList c;
    public Object d;

    public C11712Sm3() {
        this.a = 0;
        this.b = new ArrayList();
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        Function0 function0;
        int i = this.a;
        ArrayList<RectF> arrayList = this.b;
        switch (i) {
            case 0:
                int actionMasked = motionEvent.getActionMasked();
                if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                    return false;
                }
                for (RectF rectF : arrayList) {
                    if (rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                        if (actionMasked != 0) {
                            if (actionMasked != 1 || (function0 = (Function0) this.d) == null) {
                                return false;
                            }
                            function0.invoke();
                            return true;
                        }
                        Function0 function02 = (Function0) this.c;
                        if (function02 == null) {
                            return false;
                        }
                        function02.invoke();
                        return false;
                    }
                }
                return false;
            default:
                if (motionEvent.getActionMasked() == 0) {
                    this.d = null;
                }
                int size = this.c.size();
                for (int i2 = 0; i2 < size; i2++) {
                    MUl mUl = (MUl) this.c.get(i2);
                    motionEvent.offsetLocation(-((Number) mUl.a.invoke()).floatValue(), -((Number) mUl.b.invoke()).floatValue());
                }
                WMl wMl = (WMl) this.d;
                if (wMl != null) {
                    wMl.b(view, motionEvent);
                    for (MUl mUl2 : this.c) {
                        mUl2.b(motionEvent);
                    }
                } else {
                    int size2 = arrayList.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        WMl wMl2 = (WMl) arrayList.get(i3);
                        if (wMl2.b(view, motionEvent)) {
                            this.d = wMl2;
                            int action = motionEvent.getAction();
                            motionEvent.setAction(3);
                            int size3 = arrayList.size();
                            for (int i4 = 0; i4 < size3; i4++) {
                                WMl wMl3 = (WMl) arrayList.get(i4);
                                if (!K1c.m(wMl3, wMl2)) {
                                    wMl3.b(view, motionEvent);
                                }
                            }
                            motionEvent.setAction(action);
                            int size4 = this.c.size();
                            for (int i5 = 0; i5 < size4; i5++) {
                                ((MUl) this.c.get(i5)).b(motionEvent);
                            }
                        }
                    }
                    int size5 = this.c.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        ((MUl) this.c.get(i6)).b(motionEvent);
                    }
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[LOOP:1: B:18:0x0062->B:19:0x0064, LOOP_END] */
    @Override // defpackage.WMl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 1
            switch(r0) {
                case 0: goto L72;
                default: goto L6;
            }
        L6:
            java.util.ArrayList r0 = r6.c
            int r0 = r0.size()
            r2 = 0
            r3 = 0
        Le:
            if (r3 >= r0) goto L38
            java.util.ArrayList r4 = r6.c
            java.lang.Object r4 = r4.get(r3)
            MUl r4 = (defpackage.MUl) r4
            kotlin.jvm.functions.Function0 r5 = r4.a
            java.lang.Object r5 = r5.invoke()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r5 = -r5
            kotlin.jvm.functions.Function0 r4 = r4.b
            java.lang.Object r4 = r4.invoke()
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            float r4 = -r4
            r7.offsetLocation(r5, r4)
            int r3 = r3 + 1
            goto Le
        L38:
            java.util.ArrayList r0 = r6.b
            boolean r3 = r0 instanceof java.util.Collection
            if (r3 == 0) goto L46
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L46
        L44:
            r1 = 0
            goto L5c
        L46:
            java.util.Iterator r0 = r0.iterator()
        L4a:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L44
            java.lang.Object r3 = r0.next()
            WMl r3 = (defpackage.WMl) r3
            boolean r3 = r3.h(r7)
            if (r3 == 0) goto L4a
        L5c:
            java.util.ArrayList r0 = r6.c
            int r0 = r0.size()
        L62:
            if (r2 >= r0) goto L72
            java.util.ArrayList r3 = r6.c
            java.lang.Object r3 = r3.get(r2)
            MUl r3 = (defpackage.MUl) r3
            r3.b(r7)
            int r2 = r2 + 1
            goto L62
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11712Sm3.h(android.view.MotionEvent):boolean");
    }

    public C11712Sm3(WMl[] wMlArr) {
        this.a = 1;
        this.b = AbstractC55790zbb.G0(Arrays.copyOf(wMlArr, wMlArr.length));
        this.c = new ArrayList();
    }
}
