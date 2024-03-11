package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: U6f  reason: default package */
/* loaded from: classes7.dex */
public final class U6f {
    public final C44676sLf a;
    public final InterfaceC47306u44 b;
    public final LinkedHashMap c;
    public final InterfaceC6857Kug d;
    public final LinkedHashSet e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public U6f(InterfaceC20135cNm interfaceC20135cNm, C44676sLf c44676sLf, InterfaceC47306u44 interfaceC47306u44, LinkedHashMap linkedHashMap, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c44676sLf;
        this.b = interfaceC47306u44;
        this.c = linkedHashMap;
        this.d = interfaceC6225Jug;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.e = linkedHashSet;
        this.f = new C1338Cbl(new T6f(this, 1));
        this.g = new C1338Cbl(new T6f(this, 0));
        HashSet hashSet = ((C23204eNm) interfaceC20135cNm).a;
        ArrayList arrayList = new ArrayList(ED3.L1(hashSet, 10));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(new C54061yT8((C10894Reh) it.next()));
        }
        linkedHashSet.addAll(arrayList);
        LinkedHashSet linkedHashSet2 = this.e;
        ArrayList arrayList2 = new ArrayList(ED3.L1(hashSet, 10));
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C54061yT8(((C10894Reh) it2.next()).s()));
        }
        linkedHashSet2.addAll(arrayList2);
        ID3.i3(this.e, new UNm(3));
    }

    public static C54061yT8 a(ArrayList arrayList, float f) {
        Iterator it = arrayList.iterator();
        float f2 = Float.MAX_VALUE;
        float f3 = Float.MAX_VALUE;
        while (it.hasNext()) {
            C54061yT8 c54061yT8 = (C54061yT8) it.next();
            if (c54061yT8.f > f) {
                f3 = Math.min(f3, c54061yT8.a);
            } else {
                f2 = Math.min(f2, c54061yT8.b);
            }
        }
        float f4 = f2 * f;
        if (f4 <= f3) {
            return new C54061yT8(f4, f2);
        }
        return new C54061yT8(f3, f3 / f);
    }

    public static C54061yT8 b(TD2 td2) {
        float floatValue;
        C10894Reh j = AbstractC32804kcd.j(td2);
        Float f = td2.d;
        float f2 = 1.0f;
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        Float f3 = td2.e;
        if (f3 != null) {
            f2 = f3.floatValue();
        }
        return new C54061yT8(j.f() * floatValue, j.c() * f2);
    }

    public static boolean d(RectF rectF, RectF rectF2, float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f3 / 2.0f;
        float f8 = f4 / 2.0f;
        RectF rectF3 = new RectF(f - f7, f2 - f8, f7 + f, f8 + f2);
        float f9 = rectF3.left;
        float f10 = rectF3.top;
        float f11 = rectF3.right;
        float f12 = rectF3.bottom;
        float[] fArr = {f9, f10, f11, f10, f9, f12, f11, f12};
        Matrix matrix = new Matrix();
        matrix.setScale(f6, f6, f, f2);
        matrix.setRotate(f5, f, f2);
        matrix.mapPoints(fArr);
        for (int i = 0; i < 4; i++) {
            int i2 = i * 2;
            float f13 = fArr[i2];
            float f14 = fArr[i2 + 1];
            float f15 = rectF.left;
            if (f13 < f15 && f15 != rectF2.left) {
                return true;
            }
            float f16 = rectF.right;
            if (f13 > f16 && f16 != rectF2.right) {
                return true;
            }
            float f17 = rectF.top;
            if (f14 < f17 && f17 != rectF2.top) {
                return true;
            }
            float f18 = rectF.bottom;
            if (f14 > f18 && f18 != rectF2.bottom) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ce, code lost:
        if (r8.length() > 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011c, code lost:
        if (r8.J() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016f, code lost:
        if (d(r11, r3, (float) (r14 * r8.e().a().doubleValue()), (float) (r0 * r8.e().b().doubleValue()), (float) (r8.B() * r14), (float) (r8.j() * r0), (float) r8.q(), r8.r()) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C54061yT8 c(defpackage.TD2 r26, defpackage.C34189lW7 r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U6f.c(TD2, lW7, boolean):yT8");
    }
}
