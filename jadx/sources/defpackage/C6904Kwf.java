package defpackage;

import android.app.Activity;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Kwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6904Kwf {
    public final Activity a;
    public final C37439ndh b;
    public final EBm c;

    public C6904Kwf(Activity activity, C37439ndh c37439ndh, EBm eBm) {
        this.a = activity;
        this.b = c37439ndh;
        this.c = eBm;
        O8m.z0.getClass();
        Collections.singletonList("PlaceProfileDataParser");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static List a(C39123ojh c39123ojh) {
        KQ9 kq9;
        PlacePivotType placePivotType;
        C7173Lhh c7173Lhh = c39123ojh.a;
        C40981pwf[] c40981pwfArr = null;
        if (c7173Lhh != null) {
            kq9 = (KQ9) c7173Lhh.b;
        } else {
            kq9 = null;
        }
        if (kq9 != null) {
            c40981pwfArr = kq9.a;
        }
        if (c40981pwfArr != null) {
            C40981pwf[] c40981pwfArr2 = kq9.a;
            if (c40981pwfArr2.length != 0) {
                C36375mwf[] c36375mwfArr = c40981pwfArr2[0].c;
                ArrayList arrayList = new ArrayList();
                for (C36375mwf c36375mwf : c36375mwfArr) {
                    int i = c36375mwf.e;
                    if (i == 5 || i == 6) {
                        arrayList.add(c36375mwf);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C36375mwf c36375mwf2 = (C36375mwf) it.next();
                    PlacePivot placePivot = new PlacePivot(c36375mwf2.b, c36375mwf2.g);
                    placePivot.j(c36375mwf2.c);
                    placePivot.i(c36375mwf2.d);
                    if (c36375mwf2.e == 5) {
                        placePivotType = PlacePivotType.PIVOT_ANNOTATION;
                    } else {
                        placePivotType = PlacePivotType.PIVOT_ATTRIBUTE;
                    }
                    placePivot.k(placePivotType);
                    placePivot.h(AbstractC21223d60.V(c36375mwf2.f));
                    arrayList2.add(placePivot);
                }
                return arrayList2;
            }
        }
        return C50277w08.a;
    }

    public static Integer c(MR9 mr9) {
        C42133qh7 c42133qh7;
        if (mr9 != null) {
            c42133qh7 = mr9.a;
        } else {
            c42133qh7 = null;
        }
        if (c42133qh7 == null) {
            return null;
        }
        return Integer.valueOf((int) TimeUnit.SECONDS.toMinutes((long) mr9.a.a[0].a[0].b.c));
    }

    public final String b(int i) {
        Activity activity = this.a;
        if (i >= 60) {
            return activity.getString(R.string.hours, String.valueOf((int) TimeUnit.MINUTES.toHours(i)));
        }
        return activity.getString(R.string.minutes, String.valueOf(i));
    }
}
