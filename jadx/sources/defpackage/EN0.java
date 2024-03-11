package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: EN0  reason: default package */
/* loaded from: classes5.dex */
public final class EN0 implements Function {
    public final /* synthetic */ int a;
    public static final EN0 b = new EN0(0);
    public static final EN0 c = new EN0(1);
    public static final EN0 d = new EN0(2);
    public static final EN0 e = new EN0(3);
    public static final EN0 f = new EN0(4);
    public static final EN0 g = new EN0(5);
    public static final EN0 h = new EN0(6);
    public static final EN0 i = new EN0(7);
    public static final EN0 j = new EN0(8);
    public static final EN0 k = new EN0(9);
    public static final EN0 t = new EN0(10);
    public static final EN0 X = new EN0(11);
    public static final EN0 Y = new EN0(12);
    public static final EN0 Z = new EN0(13);
    public static final EN0 y0 = new EN0(14);
    public static final EN0 z0 = new EN0(15);
    public static final EN0 A0 = new EN0(16);
    public static final EN0 B0 = new EN0(17);
    public static final EN0 C0 = new EN0(18);
    public static final EN0 D0 = new EN0(19);
    public static final EN0 E0 = new EN0(20);
    public static final EN0 F0 = new EN0(21);
    public static final EN0 G0 = new EN0(22);
    public static final EN0 H0 = new EN0(23);
    public static final EN0 I0 = new EN0(24);
    public static final EN0 J0 = new EN0(25);
    public static final EN0 K0 = new EN0(26);
    public static final EN0 L0 = new EN0(27);
    public static final EN0 M0 = new EN0(28);
    public static final EN0 N0 = new EN0(29);

    public /* synthetic */ EN0(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 25:
                String str = (String) abstractC42716r4f.i();
                return Boolean.valueOf((str == null || !Boolean.parseBoolean(str)) ? false : false);
            case 26:
                String str2 = (String) abstractC42716r4f.i();
                if (str2 != null) {
                    if (str2.length() != 0) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            default:
                return (Boolean) abstractC42716r4f.h(Boolean.FALSE);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x014a, code lost:
        if (r4 == null) goto L92;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EN0.apply(java.lang.Object):java.lang.Object");
    }

    public final List b(List list) {
        switch (this.a) {
            case 2:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C52456xQ9) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return ID3.u3(arrayList);
            case 9:
                List<OD8> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (OD8 od8 : list2) {
                    arrayList2.add(new C10716Qx8(od8.a, od8.b, C2165Djj.b(od8.c), od8.d, od8.e, od8.f));
                }
                return arrayList2;
            default:
                if (!list.isEmpty()) {
                    return list;
                }
                throw new Exception();
        }
    }
}
