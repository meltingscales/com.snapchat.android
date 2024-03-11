package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.util.Pair;
import defpackage.IG7;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: MG7  reason: default package */
/* loaded from: classes6.dex */
public final class MG7 {
    public static void a(JYk jYk, LG7 lg7, ArrayList arrayList, ArrayList arrayList2) {
        if (jYk.e()) {
            arrayList2.add(lg7);
        } else {
            arrayList.add(lg7);
        }
    }

    public static Pair b(Collection collection, int i, int i2, int i3, int i4) {
        JG7 jg7;
        if (collection.isEmpty()) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            QYg qYg = QYg.e;
            return new Pair(qYg, qYg);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        Y7j e = e(i, i2, i3, i4, true);
        synchronized (collection) {
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    JYk jYk = (JYk) it.next();
                    ArrayList arrayList3 = new ArrayList(jYk.i());
                    Iterator it2 = jYk.p().iterator();
                    while (it2.hasNext()) {
                        PointF pointF = (PointF) it2.next();
                        arrayList3.add(new PointF(pointF.x / e.a, pointF.y / e.b));
                    }
                    if (jYk instanceof C49880vkb) {
                        jg7 = new JG7(jYk.g().getColor(), arrayList3, jYk.j(), jYk.c(), null, IG7.a.SOLID_STROKE);
                    } else if (jYk instanceof C13002Un6) {
                        jg7 = new JG7(-1, arrayList3, jYk.j(), jYk.c(), ((C13002Un6) jYk).f, IG7.a.EMOJI);
                    }
                    a(jYk, jg7, arrayList, arrayList2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new Pair(arrayList, arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [Un6] */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.Map] */
    public static List c(C13633Vn6 c13633Vn6, Context context, List list, int i, int i2, int i3, int i4, boolean z, boolean z2, Map map, InterfaceC38172o71 interfaceC38172o71, boolean z3, boolean z4) {
        LG7 lg7;
        C49880vkb c49880vkb;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z5;
        Bitmap s2;
        float f = context.getResources().getDisplayMetrics().density;
        if (list.isEmpty()) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LG7 lg72 = (LG7) it.next();
            if (!z3) {
                ((JG7) lg72).getClass();
            }
            float c = lg72.c();
            if (z) {
                c = (c / Math.max(i, i2)) * Math.max(i3, i4);
            }
            float f2 = c;
            if (lg72.e()) {
                FVg fVg = (FVg) map.get(lg72);
                if (fVg != null) {
                    try {
                        s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                    } catch (Throwable th) {
                        if (fVg != null) {
                            fVg.dispose();
                        }
                        throw th;
                    }
                } else {
                    s2 = null;
                }
                Bitmap bitmap = s2;
                lg7 = lg72;
                ?? c13002Un6 = new C13002Un6(bitmap, f, f2, lg72.f(), interfaceC38172o71, context, c13633Vn6.a, c13633Vn6.b, c13633Vn6.d, c13633Vn6.c, z4);
                if (fVg != null) {
                    fVg.dispose();
                }
                i5 = i;
                i6 = i2;
                i7 = i3;
                i8 = i4;
                z5 = z2;
                c49880vkb = c13002Un6;
            } else {
                lg7 = lg72;
                c49880vkb = new C49880vkb(lg7.getColor(), f, f2, 0.0f, z4);
                i5 = i;
                i6 = i2;
                i7 = i3;
                i8 = i4;
                z5 = z2;
            }
            Y7j e = e(i5, i6, i7, i8, z5);
            for (PointF pointF : lg7.d()) {
                c49880vkb.f(new PointF(pointF.x * e.a, pointF.y * e.b));
            }
            arrayList.add(c49880vkb);
        }
        return arrayList;
    }

    public static void d(C49880vkb c49880vkb, float f) {
        ArrayList arrayList = c49880vkb.f;
        PointF pointF = (PointF) arrayList.get(0);
        c49880vkb.b(pointF.x, pointF.y);
        c49880vkb.d(pointF.x + 0.1f, pointF.y + 0.1f);
        int i = 1;
        while (i < arrayList.size()) {
            PointF pointF2 = (PointF) arrayList.get(i);
            int i2 = AbstractC54512ylj.a;
            AbstractC54512ylj.b(pointF.x, pointF.y, pointF2.x, pointF2.y, c49880vkb, f);
            i++;
            pointF = pointF2;
        }
    }

    public static Y7j e(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        int max2 = Math.max(i3, i4);
        int min2 = Math.min(i3, i4);
        if (!z) {
            return new Y7j(min2, max2);
        }
        if (min != 0) {
            if (max != 0) {
                float f = min / max;
                if (min2 != 0) {
                    if (max2 != 0) {
                        float f2 = min2;
                        float f3 = max2;
                        if (f2 / f3 > f) {
                            max2 = (int) (f2 / f);
                        } else {
                            min2 = (int) (f3 * f);
                        }
                        return new Y7j(min2, max2);
                    }
                    throw new IllegalStateException("Aspect ratio should not be infinity");
                }
                throw new IllegalStateException("Aspect ratio should not be zero");
            }
            throw new IllegalStateException("Aspect ratio should not be infinity");
        }
        throw new IllegalStateException("Aspect ratio should not be zero");
    }
}
