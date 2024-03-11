package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: gjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26808gjn {
    public static final QF7 a = new W71(0);

    public static C30932jQb a(AbstractCollection abstractCollection, Observable observable, C13335Vb5 c13335Vb5, C41383qCg c41383qCg, Y72 y72) {
        C46219tM1 c46219tM1 = new C46219tM1(2, y72);
        ArrayList arrayList = new ArrayList(ED3.L1(abstractCollection, 10));
        int i = 0;
        int i2 = 0;
        for (Object obj : abstractCollection) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                Function1 function1 = (Function1) obj;
                arrayList.add(new C11426Saf(Integer.valueOf(i2), Integer.valueOf(View.generateViewId())));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        Map d2 = ED3.d2(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(abstractCollection, 10));
        int i4 = 0;
        for (Object obj2 : abstractCollection) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                Function1 function12 = (Function1) obj2;
                arrayList2.add(new C11426Saf(Integer.valueOf(i4), Integer.valueOf(View.generateViewId())));
                i4 = i5;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        ObservableRefCount U0 = new ObservableMap(observable.k0(c41383qCg.m()), new RL4(abstractCollection, d2, ED3.d2(arrayList2), c46219tM1, 18)).r0(1).U0();
        AN1[] an1Arr = new AN1[2];
        an1Arr[0] = new C30932jQb(new C9735Pj0(5, U0));
        ArrayList arrayList3 = new ArrayList(ED3.L1(abstractCollection, 10));
        for (Object obj3 : abstractCollection) {
            int i6 = i + 1;
            if (i >= 0) {
                arrayList3.add(((DRm) ((Function1) obj3).invoke(c13335Vb5)).e(new ObservableMap(U0, new C8834Ny1(i, 11))));
                i = i6;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        an1Arr[1] = new C30932jQb(arrayList3);
        return new C30932jQb(AbstractC21223d60.i(an1Arr));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (android.util.Log.isLoggable("DrawableToBitmap", 5) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (android.util.Log.isLoggable("DrawableToBitmap", 5) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C30475j81 b(defpackage.S71 r6, android.graphics.drawable.Drawable r7, int r8, int r9) {
        /*
            android.graphics.drawable.Drawable r7 = r7.getCurrent()
            boolean r0 = r7 instanceof android.graphics.drawable.BitmapDrawable
            r1 = 0
            if (r0 == 0) goto L10
            android.graphics.drawable.BitmapDrawable r7 = (android.graphics.drawable.BitmapDrawable) r7
            android.graphics.Bitmap r7 = r7.getBitmap()
            goto L75
        L10:
            boolean r0 = r7 instanceof android.graphics.drawable.Animatable
            r2 = 0
            if (r0 != 0) goto L74
            r0 = 5
            java.lang.String r3 = "DrawableToBitmap"
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r8 != r4) goto L2d
            int r5 = r7.getIntrinsicWidth()
            if (r5 > 0) goto L2d
            boolean r8 = android.util.Log.isLoggable(r3, r0)
            if (r8 == 0) goto L2b
        L28:
            r7.toString()
        L2b:
            r7 = r2
            goto L6d
        L2d:
            if (r9 != r4) goto L3c
            int r4 = r7.getIntrinsicHeight()
            if (r4 > 0) goto L3c
            boolean r8 = android.util.Log.isLoggable(r3, r0)
            if (r8 == 0) goto L2b
            goto L28
        L3c:
            int r0 = r7.getIntrinsicWidth()
            if (r0 <= 0) goto L46
            int r8 = r7.getIntrinsicWidth()
        L46:
            int r0 = r7.getIntrinsicHeight()
            if (r0 <= 0) goto L50
            int r9 = r7.getIntrinsicHeight()
        L50:
            java.util.concurrent.locks.Lock r0 = defpackage.GTl.b
            r0.lock()
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = r6.m(r8, r9, r3)
            android.graphics.Canvas r4 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> L6f
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L6f
            r7.setBounds(r1, r1, r8, r9)     // Catch: java.lang.Throwable -> L6f
            r7.draw(r4)     // Catch: java.lang.Throwable -> L6f
            r4.setBitmap(r2)     // Catch: java.lang.Throwable -> L6f
            r0.unlock()
            r7 = r3
        L6d:
            r1 = 1
            goto L75
        L6f:
            r6 = move-exception
            r0.unlock()
            throw r6
        L74:
            r7 = r2
        L75:
            if (r1 == 0) goto L78
            goto L7a
        L78:
            QF7 r6 = defpackage.AbstractC26808gjn.a
        L7a:
            j81 r6 = defpackage.C30475j81.b(r7, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC26808gjn.b(S71, android.graphics.drawable.Drawable, int, int):j81");
    }

    public static final String c(Resources resources, List list) {
        boolean z;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            if (list2 != null && !list2.isEmpty()) {
                int size = list.size();
                StringBuilder sb = new StringBuilder();
                int i = 0;
                while (i < 2 && i < size) {
                    int i2 = size - 1;
                    sb.append((String) list.get(i));
                    if (i != i2) {
                        sb.append(", ");
                    }
                    i++;
                }
                if (i < size) {
                    int i3 = size - i;
                    return resources.getQuantityString(R.plurals.nyc_audience_many_and_x_others, i3, sb.toString(), Integer.valueOf(i3));
                }
                return sb.toString();
            }
            return "";
        }
        return null;
    }

    public static final String d(Resources resources, List list) {
        String str;
        if (list.isEmpty()) {
            return resources.getString(R.string.upgrade_to_live_banner_subtitle);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            C21585dKc c21585dKc = (C21585dKc) it.next();
            String str2 = c21585dKc.c;
            if (str2 == null) {
                C19410bum c19410bum = c21585dKc.d;
                if (c19410bum != null) {
                    str = c19410bum.a();
                }
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
            }
            arrayList.add(str2);
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                str = resources.getString(R.string.nyc_num_friends, Integer.valueOf(list.size() - 1));
            } else {
                str = (String) arrayList.get(1);
            }
        }
        return resources.getQuantityString(R.plurals.nyc_friends_many_and_x_others, arrayList.size(), arrayList.get(0), str);
    }

    public static final CBb e(WWi wWi) {
        Map map;
        Collection values;
        if (wWi != null && (map = wWi.c) != null && (values = map.values()) != null) {
            Collection collection = values;
            ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
            for (Iterator it = collection.iterator(); it.hasNext(); it = it) {
                C37388nbg c37388nbg = (C37388nbg) it.next();
                int i = c37388nbg.e;
                long j = c37388nbg.f;
                boolean z = c37388nbg.g;
                boolean z2 = c37388nbg.i;
                boolean z3 = c37388nbg.h;
                boolean z4 = c37388nbg.j;
                arrayList.add(new BBb(c37388nbg.a, c37388nbg.b, c37388nbg.c, c37388nbg.d, i, j, z, z3, z2, z4));
            }
            return new CBb(arrayList);
        }
        return null;
    }

    public static final void f(WWi wWi, AE3 ae3) {
        C37388nbg c37388nbg;
        if (ae3 == null || (c37388nbg = (C37388nbg) wWi.c.get(wWi.d)) == null) {
            return;
        }
        c37388nbg.i = ae3.n;
        c37388nbg.g = ae3.m;
        c37388nbg.h = ae3.l;
    }
}
