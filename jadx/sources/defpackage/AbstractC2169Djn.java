package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodManager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Djn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2169Djn {
    public static final int[][] a = {new int[]{8352, 11263}, new int[]{12288, 12351}, new int[]{12800, 13055}, new int[]{126976, 131071}, new int[]{1041637, 1041646}};

    public static final boolean a(C5649Ix0 c5649Ix0) {
        if (c5649Ix0.b != G02.a && c5649Ix0.a != 1) {
            return true;
        }
        return false;
    }

    public static final boolean b(int i) {
        double d = 2;
        if (Math.sqrt((Math.pow(i & 255, d) * 0.114d) + (Math.pow((i >> 8) & 255, d) * 0.587d) + (Math.pow((i >> 16) & 255, d) * 0.299d)) < 130.0d) {
            return true;
        }
        return false;
    }

    public static final Integer c(C35190mAe c35190mAe) {
        int i;
        int i2;
        if (c35190mAe.a == 1) {
            i = c35190mAe.b.intValue();
        } else {
            i = 0;
        }
        switch (i) {
            case 1:
                i2 = R.drawable.svg_notification_badge_flame;
                break;
            case 2:
                i2 = R.drawable.svg_notification_badge_paw;
                break;
            case 3:
                i2 = R.drawable.svg_notification_badge_cat;
                break;
            case 4:
                i2 = R.drawable.svg_notification_badge_crown;
                break;
            case 5:
                i2 = R.drawable.svg_notification_badge_coffee;
                break;
            case 6:
                i2 = R.drawable.svg_notification_badge_flower;
                break;
            case 7:
                i2 = R.drawable.svg_notification_badge_ghost;
                break;
            case 8:
                i2 = R.drawable.svg_notification_badge_heart;
                break;
            case 9:
                i2 = R.drawable.svg_notification_badge_kiss;
                break;
            case 10:
                i2 = R.drawable.svg_notification_badge_music;
                break;
            case 11:
                i2 = R.drawable.svg_notification_badge_star;
                break;
            case 12:
                i2 = R.drawable.svg_notification_badge_bone;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }

    public static final boolean d(YKk yKk, List list) {
        C47792uNf c47792uNf;
        List<AbstractC28585hti> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (AbstractC28585hti abstractC28585hti : list2) {
            YKk yKk2 = null;
            if (abstractC28585hti instanceof C47792uNf) {
                c47792uNf = (C47792uNf) abstractC28585hti;
            } else {
                c47792uNf = null;
            }
            if (c47792uNf != null) {
                yKk2 = c47792uNf.g;
                continue;
            }
            if (yKk2 == yKk) {
                return true;
            }
        }
        return false;
    }

    public static final C27812hO2 e(QBf qBf) {
        String str;
        H9d h9d = qBf.d;
        String str2 = h9d.e;
        if (str2 != null && str2.length() != 0 && (str = h9d.d) != null && str.length() != 0) {
            if (str != null) {
                String str3 = h9d.e;
                if (str3 != null) {
                    return new C27812hO2(str, str3, 0);
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        return null;
    }

    public static Drawable f(Context context, C22123dgf c22123dgf) {
        int i;
        String c = c22123dgf.c();
        if (TextUtils.isEmpty(c)) {
            return null;
        }
        if (c.equalsIgnoreCase("Amex")) {
            i = R.drawable.amex_v2;
        } else if (c.equalsIgnoreCase("DinersClub")) {
            i = R.drawable.dinersclub_v2;
        } else if (c.equalsIgnoreCase("Discover")) {
            i = R.drawable.discover_v2;
        } else if (c.equalsIgnoreCase("JCB")) {
            i = R.drawable.jcb_v2;
        } else if (c.equalsIgnoreCase("Maestro")) {
            i = R.drawable.maestro_v2;
        } else if (c.equalsIgnoreCase("MasterCard")) {
            i = R.drawable.mastercard_v2;
        } else if (c.equalsIgnoreCase("Visa")) {
            i = R.drawable.visa_v2;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        Object obj = AbstractC51605ws4.a;
        return AbstractC45472ss4.b(context, i);
    }

    public static final ArrayList g(List list) {
        C47792uNf c47792uNf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) obj;
            P8a p8a = null;
            if (abstractC28585hti instanceof C47792uNf) {
                c47792uNf = (C47792uNf) abstractC28585hti;
            } else {
                c47792uNf = null;
            }
            if (c47792uNf != null) {
                if (c47792uNf.g == YKk.GROUP) {
                    IOk iOk = c47792uNf.i;
                    if (iOk != null) {
                        p8a = iOk.b;
                    }
                    if (p8a == P8a.SHARED) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C47792uNf) ((AbstractC28585hti) it.next())).f);
        }
        return arrayList2;
    }

    public static final boolean h(List list) {
        C47792uNf c47792uNf;
        List<AbstractC28585hti> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (AbstractC28585hti abstractC28585hti : list2) {
            P8a p8a = null;
            if (abstractC28585hti instanceof C47792uNf) {
                c47792uNf = (C47792uNf) abstractC28585hti;
            } else {
                c47792uNf = null;
            }
            if (c47792uNf != null) {
                if (c47792uNf.g != YKk.GROUP) {
                    continue;
                } else {
                    IOk iOk = c47792uNf.i;
                    if (iOk != null) {
                        p8a = iOk.b;
                    }
                    if (p8a == P8a.CUSTOM) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void i(Context context, IBinder iBinder) {
        if (context == null) {
            return;
        }
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
            }
        } catch (Exception unused) {
        }
    }

    public static boolean j(int i) {
        int[][] iArr = a;
        for (int i2 = 0; i2 < 5; i2++) {
            int[] iArr2 = iArr[i2];
            if (i < iArr2[0]) {
                return false;
            }
            if (i <= iArr2[1]) {
                return true;
            }
        }
        return false;
    }

    public static boolean k(String str) {
        if (str == null || TextUtils.isEmpty(str.trim())) {
            return false;
        }
        int i = 0;
        boolean z = false;
        while (i < str.length()) {
            int codePointAt = str.codePointAt(i);
            boolean j = j(codePointAt);
            if (!j && !Character.isWhitespace(codePointAt) && (i <= 0 || codePointAt < 65024 || codePointAt > 65039 || !z)) {
                return false;
            }
            i += Character.charCount(codePointAt);
            z = j;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if (r4 != 3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.Q36 l(java.lang.String r3, byte[] r4, defpackage.O36 r5) {
        /*
            int r5 = r5.ordinal()
            r0 = 3
            r1 = 2
            r2 = 1
            if (r5 == 0) goto L1a
            if (r5 == r2) goto L18
            if (r5 == r1) goto L16
            if (r5 != r0) goto L10
            goto L35
        L10:
            VDc r3 = new VDc
            r3.<init>()
            throw r3
        L16:
            r0 = 2
            goto L35
        L18:
            r0 = 1
            goto L35
        L1a:
            int r5 = r4.length
            if (r5 != 0) goto L1f
            r5 = 1
            goto L20
        L1f:
            r5 = 0
        L20:
            r5 = r5 ^ r2
            if (r5 == 0) goto L18
            P36 r5 = new P36     // Catch: defpackage.Y0b -> L18
            r5.<init>()     // Catch: defpackage.Y0b -> L18
            com.google.protobuf.nano.MessageNano r4 = com.google.protobuf.nano.MessageNano.mergeFrom(r5, r4)     // Catch: defpackage.Y0b -> L18
            P36 r4 = (defpackage.P36) r4     // Catch: defpackage.Y0b -> L18
            int r4 = r4.b     // Catch: defpackage.Y0b -> L18
            if (r4 == r1) goto L16
            if (r4 == r0) goto L35
            goto L18
        L35:
            Q36 r4 = new Q36
            r4.<init>(r3, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2169Djn.l(java.lang.String, byte[], O36):Q36");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5 A[LOOP:4: B:100:0x019f->B:102:0x01a5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList m(defpackage.C19385btm r29, int r30, defpackage.C18183b74 r31, java.lang.String r32, android.content.Context r33, defpackage.InterfaceC7403Lr3 r34, byte[] r35, kotlin.jvm.functions.Function1 r36) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2169Djn.m(btm, int, b74, java.lang.String, android.content.Context, Lr3, byte[], kotlin.jvm.functions.Function1):java.util.ArrayList");
    }

    public static final int n(AbstractC13526Vin abstractC13526Vin) {
        if (abstractC13526Vin instanceof C8484Njf) {
            C37795ns0 c37795ns0 = AbstractC13518Vif.b;
            C37795ns0 c37795ns02 = ((C8484Njf) abstractC13526Vin).a;
            if (K1c.m(c37795ns02, c37795ns0)) {
                return 2;
            }
            if (K1c.m(c37795ns02, AbstractC13518Vif.c)) {
                return 3;
            }
            if (K1c.m(c37795ns02, AbstractC13518Vif.a)) {
                return 4;
            }
            if (!K1c.m(c37795ns02, AbstractC40172pPh.a)) {
                return 1;
            }
            return 5;
        } else if (K1c.m(abstractC13526Vin, C9117Ojf.a)) {
            return 1;
        } else {
            throw new RuntimeException();
        }
    }

    public static final List o(YKk yKk, List list) {
        if (list.isEmpty()) {
            return Collections.singletonList(yKk);
        }
        ArrayList arrayList = new ArrayList();
        if (list.contains(2)) {
            arrayList.add(YKk.SPOTLIGHT);
        }
        if (list.contains(1)) {
            arrayList.add(YKk.OUR);
            return arrayList;
        }
        return arrayList;
    }
}
