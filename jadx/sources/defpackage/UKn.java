package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: UKn  reason: default package */
/* loaded from: classes2.dex */
public abstract class UKn {
    public static final RectF a(C20729cm8 c20729cm8) {
        float f = c20729cm8.c;
        float f2 = (-0.1f) * f;
        float f3 = c20729cm8.a;
        float f4 = f3 - f2;
        float f5 = f3 + f;
        float f6 = c20729cm8.b;
        return new RectF(f4, f6, (f2 * 2) + f5, c20729cm8.d + f6);
    }

    public static void b(W88 w88, Throwable th, C37795ns0 c37795ns0) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        c37795ns0.d();
        th.getMessage();
        w88.c(enumC27754hLi, th, c37795ns0);
    }

    public static Map c(InterfaceC39689p67 interfaceC39689p67) {
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map h = ((C37775nr5) interfaceC39689p67).h();
        ArrayList arrayList = new ArrayList(ED3.L1(xYg, 10));
        AbstractC34349lcm j = xYg.j();
        while (true) {
            K1 k1 = (K1) j;
            if (!k1.hasNext()) {
                break;
            }
            arrayList.add(((Map) k1.next()).keySet());
        }
        ArrayList M1 = ED3.M1(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C11426Saf((EnumC21305d97) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            EnumC21305d97 enumC21305d97 = (EnumC21305d97) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC21305d97);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC21305d97, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((VYg) h).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) h).entrySet()) {
            arrayList3.add((EnumC21305d97) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    h = ED3.W1(h, (Map) k12.next());
                } else {
                    return h;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomMixerStoriesDeltaFetchProcessorRegistry. Clashing keys are ", x));
        }
    }

    public static Disposable d(CompletablePeek completablePeek, W88 w88) {
        return completablePeek.subscribe(new C4c(0, B4c.d), new C26452gV7(w88, 2));
    }

    public static final float e(C20729cm8 c20729cm8) {
        PointF pointF = c20729cm8.e;
        if (pointF != null) {
            PointF pointF2 = new PointF(pointF.x, pointF.y);
            PointF pointF3 = c20729cm8.f;
            if (pointF3 != null) {
                PointF pointF4 = new PointF(pointF3.x, pointF3.y);
                float f = pointF4.x;
                float f2 = pointF2.x;
                if (f == f2) {
                    return 0.0f;
                }
                float degrees = (float) Math.toDegrees(Math.atan((pointF4.y - pointF2.y) / (f - f2)));
                if (degrees < 0.0f) {
                    return degrees + 360.0f;
                }
                return degrees;
            }
        }
        return 0.0f;
    }

    public static final EnumC2757Ei2 f(NCc nCc) {
        C46736th9.f.getClass();
        if (K1c.m(nCc, C46736th9.h)) {
            return EnumC2757Ei2.NEW_FRIEND_SNAP_BUTTON;
        }
        if (K1c.m(nCc, C43249rQ1.y0)) {
            return EnumC2757Ei2.CHAT_CAMERA_BUTTON;
        }
        if (nCc == null) {
            return EnumC2757Ei2.CHAT_FEED_CAMERA_BUTTON;
        }
        return null;
    }
}
