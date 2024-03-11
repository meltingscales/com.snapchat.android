package defpackage;

import android.text.Editable;
import android.text.style.CharacterStyle;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import defpackage.C25629fy2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* renamed from: jy2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31760jy2 {
    public static final EnumMap e;
    public final EnumMap a = new EnumMap(C25629fy2.a.class);
    public Map b;
    public final boolean c;
    public final InterfaceC30225iy2 d;

    static {
        EnumMap enumMap = new EnumMap(C25629fy2.a.class);
        enumMap.put((EnumMap) C25629fy2.a.a, (C25629fy2.a) StyleSpan.class);
        enumMap.put((EnumMap) C25629fy2.a.b, (C25629fy2.a) StyleSpan.class);
        enumMap.put((EnumMap) C25629fy2.a.c, (C25629fy2.a) UnderlineSpan.class);
        e = enumMap;
    }

    public C31760jy2(Map map, C33342ky2 c33342ky2) {
        this.b = map;
        for (C25629fy2.a aVar : C25629fy2.a.values()) {
            this.a.put((EnumMap) aVar, (C25629fy2.a) Boolean.FALSE);
        }
        this.c = false;
        this.d = c33342ky2;
    }

    public static EnumMap e() {
        EnumMap enumMap = new EnumMap(C25629fy2.a.class);
        for (C25629fy2.a aVar : C25629fy2.a.values()) {
            enumMap.put((EnumMap) aVar, (C25629fy2.a) new ArrayList());
        }
        return enumMap;
    }

    public static boolean f(CharacterStyle characterStyle, C25629fy2.a aVar) {
        if (characterStyle instanceof StyleSpan) {
            int style = ((StyleSpan) characterStyle).getStyle();
            if (style == 1 && aVar == C25629fy2.a.a) {
                return true;
            }
            if (style == 2 && aVar == C25629fy2.a.b) {
                return true;
            }
            return false;
        }
        return characterStyle instanceof UnderlineSpan;
    }

    public final void a(int i, int i2) {
        Map map = this.b;
        C25629fy2.a aVar = C25629fy2.a.c;
        List list = (List) map.get(aVar);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C25629fy2(i, i2, aVar));
            this.b.put(aVar, arrayList);
            return;
        }
        list.add(new C25629fy2(i, i2, aVar));
    }

    public final void b(Editable editable) {
        C25629fy2.a[] values;
        if (this.c) {
            return;
        }
        for (C25629fy2.a aVar : C25629fy2.a.values()) {
            if (e.containsKey(aVar)) {
                c(editable, aVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0037 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.text.Editable r9, defpackage.C25629fy2.a r10) {
        /*
            r8 = this;
            boolean r0 = r8.c
            if (r0 == 0) goto L5
            return
        L5:
            java.util.EnumMap r0 = defpackage.C31760jy2.e
            java.lang.Object r0 = r0.get(r10)
            java.lang.Class r0 = (java.lang.Class) r0
            int r1 = r9.length()
            r2 = 1
            int r1 = r1 - r2
            r3 = 0
            java.lang.Object[] r0 = r9.getSpans(r3, r1, r0)
            android.text.style.CharacterStyle[] r0 = (android.text.style.CharacterStyle[]) r0
            int r1 = r0.length
        L1b:
            if (r3 >= r1) goto L2b
            r4 = r0[r3]
            boolean r5 = f(r4, r10)
            if (r5 == 0) goto L28
            r9.removeSpan(r4)
        L28:
            int r3 = r3 + 1
            goto L1b
        L2b:
            java.util.Map r0 = r8.b
            java.lang.Object r10 = r0.get(r10)
            java.util.List r10 = (java.util.List) r10
            java.util.Iterator r10 = r10.iterator()
        L37:
            boolean r0 = r10.hasNext()
            if (r0 == 0) goto Ldd
            java.lang.Object r0 = r10.next()
            fy2 r0 = (defpackage.C25629fy2) r0
            fy2$a r1 = r0.a
            iy2 r3 = r8.d
            ky2 r3 = (defpackage.C33342ky2) r3
            kotlin.jvm.functions.Function0 r4 = r3.a
            java.lang.Object r4 = r4.invoke()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            r5 = 3
            r6 = 2
            if (r4 != 0) goto L9b
            r4f r4 = r3.b
            boolean r7 = r4.d()
            if (r7 == 0) goto L9b
            r4f r3 = r3.c
            boolean r7 = r3.d()
            if (r7 == 0) goto L9b
            java.lang.Object r4 = r4.c()
            android.graphics.Typeface r4 = (android.graphics.Typeface) r4
            java.lang.Object r3 = r3.c()
            android.graphics.Typeface r3 = (android.graphics.Typeface) r3
            int[] r7 = defpackage.AbstractC13917Vz2.a
            int r1 = r1.ordinal()
            r1 = r7[r1]
            if (r1 == r2) goto L95
            if (r1 == r6) goto L8f
            if (r1 != r5) goto L89
            hy2 r1 = new hy2
            r1.<init>()
            goto Lc0
        L89:
            VDc r9 = new VDc
            r9.<init>()
            throw r9
        L8f:
            Tea r1 = new Tea
            r1.<init>(r6, r4, r3)
            goto Lc0
        L95:
            Tea r1 = new Tea
            r1.<init>(r2, r4, r3)
            goto Lc0
        L9b:
            int[] r3 = defpackage.AbstractC13917Vz2.a
            int r1 = r1.ordinal()
            r1 = r3[r1]
            if (r1 == r2) goto Lbb
            if (r1 == r6) goto Lb5
            if (r1 != r5) goto Laf
            hy2 r1 = new hy2
            r1.<init>()
            goto Lc0
        Laf:
            VDc r9 = new VDc
            r9.<init>()
            throw r9
        Lb5:
            android.text.style.StyleSpan r1 = new android.text.style.StyleSpan
            r1.<init>(r6)
            goto Lc0
        Lbb:
            android.text.style.StyleSpan r1 = new android.text.style.StyleSpan
            r1.<init>(r2)
        Lc0:
            int r3 = r0.a()
            int r4 = r9.length()
            int r3 = java.lang.Math.min(r3, r4)
            int r4 = r0.b()
            if (r4 >= r3) goto L37
            int r0 = r0.b()
            r4 = 33
            r9.setSpan(r1, r0, r3, r4)
            goto L37
        Ldd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31760jy2.c(android.text.Editable, fy2$a):void");
    }

    public final void d(Editable editable, C25629fy2.a aVar) {
        List list = (List) this.b.get(aVar);
        if (list == null) {
            return;
        }
        list.clear();
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) editable.getSpans(0, editable.length(), (Class) e.get(aVar));
        if (characterStyleArr == null) {
            return;
        }
        for (CharacterStyle characterStyle : characterStyleArr) {
            if (f(characterStyle, aVar)) {
                list.add(new C25629fy2(editable.getSpanStart(characterStyle), editable.getSpanEnd(characterStyle), aVar));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    public final void g(int i, int i2, C25629fy2.a aVar) {
        C25629fy2 c25629fy2;
        List<C25629fy2> list = (List) this.b.get(aVar);
        Collections.sort(list, new Object());
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (C25629fy2 c25629fy22 : list) {
            int b = c25629fy22.b();
            int a = c25629fy22.a();
            if (a < i) {
                c25629fy2 = new C25629fy2(b, a, aVar);
            } else if (i2 < b) {
                if (!z) {
                    arrayList.add(new C25629fy2(i, i2, aVar));
                    z = true;
                }
                c25629fy2 = new C25629fy2(b, a, aVar);
            } else if (i >= b && i2 <= a) {
                if (b < i) {
                    arrayList.add(new C25629fy2(b, i, aVar));
                }
                if (i2 < a) {
                    arrayList.add(new C25629fy2(i2, a, aVar));
                }
                z = true;
            } else {
                i = Math.min(i, b);
                i2 = Math.max(i2, a);
            }
            arrayList.add(c25629fy2);
        }
        if (!z) {
            arrayList.add(new C25629fy2(i, i2, aVar));
        }
        list.clear();
        list.addAll(arrayList);
    }
}
