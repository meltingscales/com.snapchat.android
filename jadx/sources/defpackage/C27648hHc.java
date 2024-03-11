package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: hHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27648hHc implements InterfaceC4901Hs3 {
    public final C18831bXc a;
    public final float b;

    public C27648hHc(DisplayMetrics displayMetrics, C18831bXc c18831bXc) {
        float f;
        this.a = c18831bXc;
        double d = displayMetrics.widthPixels / displayMetrics.heightPixels;
        if (d < 0.56d) {
            f = (float) (d / 0.56d);
        } else {
            f = 1.0f;
        }
        this.b = f;
    }

    public static int d(int i, int i2) {
        if (i <= i2) {
            return i2 + 1;
        }
        return i2;
    }

    public static String e(String str) {
        if (str != null && str.length() != 0) {
            return AbstractC0285Aka.c("\u2066", str, (char) 8297);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(defpackage.C50675wG7 r3, defpackage.AG7 r4, java.lang.String r5, android.content.res.Resources r6) {
        /*
            r2 = this;
            java.util.ArrayList r3 = r3.b
            int r3 = r3.size()
            r0 = 1
            if (r3 != r0) goto L49
            bXc r3 = r2.a
            boolean r3 = r3.D
            r1 = 0
            if (r3 == 0) goto L2f
            if (r4 == 0) goto L2f
            o99 r3 = r4.C
            if (r3 == 0) goto L2f
            mic[] r3 = r3.J0
            if (r3 == 0) goto L2f
            java.lang.Object r3 = defpackage.AbstractC21223d60.x(r3)
            mic r3 = (defpackage.C36022mic) r3
            if (r3 == 0) goto L2f
            int r3 = r3.a
            if (r3 != r0) goto L29
            java.lang.String r3 = "🏠"
            goto L30
        L29:
            r4 = 2
            if (r3 != r4) goto L2f
            java.lang.String r3 = "💻"
            goto L30
        L2f:
            r3 = r1
        L30:
            if (r3 == 0) goto L4a
            android.content.res.Configuration r4 = r6.getConfiguration()
            int r4 = r4.getLayoutDirection()
            r6 = 32
            if (r4 != r0) goto L44
            java.lang.String r3 = defpackage.AbstractC38597oO2.p(r5, r6, r3)
        L42:
            r1 = r3
            goto L4a
        L44:
            java.lang.String r3 = defpackage.AbstractC38597oO2.p(r3, r6, r5)
            goto L42
        L49:
            r1 = r5
        L4a:
            if (r1 != 0) goto L4d
            goto L4e
        L4d:
            r5 = r1
        L4e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27648hHc.a(wG7, AG7, java.lang.String, android.content.res.Resources):java.lang.String");
    }

    public final String b(C50675wG7 c50675wG7, AG7 ag7, Resources resources) {
        String str = "";
        if (ag7 == null) {
            return "";
        }
        if (ag7.v) {
            str = resources.getString(R.string.f308me);
        } else {
            String a = ag7.p.a();
            if (a != null) {
                str = a;
            }
        }
        return a(c50675wG7, ag7, str, resources);
    }

    public final String c(C50675wG7 c50675wG7, Resources resources) {
        String quantityString;
        ArrayList arrayList = c50675wG7.b;
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((AG7) it.next()).p.b.v) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (size == 0) {
            quantityString = "";
        } else if (size == 1) {
            AG7 ag7 = (AG7) arrayList.get(0);
            String a = ag7.p.a();
            if (a == null) {
                a = "";
            }
            quantityString = a(c50675wG7, ag7, a, resources);
        } else if (i == -1) {
            if (size == 2) {
                quantityString = resources.getString(R.string.cluster_two, e(((AG7) arrayList.get(0)).p.a()), e(((AG7) arrayList.get(1)).p.a()));
            } else {
                int i2 = size - 1;
                quantityString = resources.getQuantityString(R.plurals.cluster_three_or_more, i2, e(((AG7) arrayList.get(0)).p.a()), Integer.valueOf(i2));
            }
        } else if (size == 2) {
            quantityString = resources.getString(R.string.cluster_two_me, e(((AG7) arrayList.get(d(i, 0))).p.a()));
        } else {
            int i3 = size - 1;
            quantityString = resources.getQuantityString(R.plurals.cluster_three_or_more_me, i3, Integer.valueOf(i3));
        }
        if (quantityString == null) {
            return "";
        }
        return quantityString;
    }
}
