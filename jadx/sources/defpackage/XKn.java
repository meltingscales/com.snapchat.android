package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: XKn  reason: default package */
/* loaded from: classes2.dex */
public abstract class XKn {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (r6.intValue() != 7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
        if (defpackage.QAj.a[r5.ordinal()] == 21) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014c, code lost:
        if (r31 == null) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.YWe r38, defpackage.InterfaceC32982kjh r39, defpackage.C15006Xrj r40, defpackage.QBf r41, defpackage.FYe r42, defpackage.TD2 r43, defpackage.C5126Ibd r44) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XKn.a(YWe, kjh, Xrj, QBf, FYe, TD2, Ibd):void");
    }

    public static final String b(C34189lW7 c34189lW7) {
        List m = c34189lW7.m();
        if (m != null) {
            return ID3.L2(m, " | ", null, null, C48000uW7.d, 30);
        }
        return null;
    }

    public static Map c(InterfaceC48893v67 interfaceC48893v67) {
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map z = ((C48515ur5) interfaceC48893v67).z();
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
                arrayList2.add(new C11426Saf((Class) next, Integer.valueOf(i2)));
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
            Class cls = (Class) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
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
        ArrayList arrayList3 = new ArrayList(z.size());
        for (Map.Entry entry2 : z.entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    z = ED3.W1(z, (Map) k12.next());
                } else {
                    return z;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomOperaPluginRegistry. Clashing keys are ", x));
        }
    }

    public static final C15519Ymj d(C7390Lqd c7390Lqd) {
        C4863Hqd c4863Hqd = c7390Lqd.e;
        return new C15519Ymj(c7390Lqd.a, c7390Lqd.b, false, false, false, false, false, null, null, true, c4863Hqd.a, c4863Hqd.b, null, false, null, 29176);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nok] */
    public static final C39251ook e(M8e m8e) {
        ?? obj = new Object();
        LinkedHashMap linkedHashMap = EnumC37790nrk.b;
        obj.a = 5;
        obj.B = "MUSIC";
        XQa xQa = new XQa();
        K9e k9e = new K9e();
        String str = m8e.c;
        k9e.a = str;
        k9e.b = m8e.d;
        long j = m8e.a;
        k9e.c = Long.valueOf(j);
        k9e.d = Long.valueOf(m8e.e);
        xQa.l = k9e;
        obj.C = xQa;
        LinkedHashMap linkedHashMap2 = EnumC11169Rpk.a;
        obj.g = "MUSIC_SNAP_TRACK";
        obj.h = str + '-' + j;
        obj.i = m8e.b.toString();
        obj.s = 1.0d;
        obj.r = 0.0d;
        obj.u = new ZIf(0.5d, 0.5d);
        obj.E = true;
        return new C39251ook(obj);
    }

    public static final EnumC28471hp4 f(EnumC44151s0f enumC44151s0f) {
        switch (enumC44151s0f.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return EnumC28471hp4.MEMORIES;
            case 4:
                return EnumC28471hp4.MEMORIES_FEATURED_STORIES;
            case 5:
                return EnumC28471hp4.MEMORIES_HERO_PLAYER;
            case 11:
                return EnumC28471hp4.MINI_CAROUSEL;
            case 12:
                return EnumC28471hp4.SNAP_FEED;
            default:
                throw new RuntimeException();
        }
    }
}
