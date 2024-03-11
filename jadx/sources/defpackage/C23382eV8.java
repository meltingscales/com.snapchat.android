package defpackage;

import android.content.Context;
import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.map_friend_focus_view.MapFocusViewConversationStatus;
import com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: eV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23382eV8 {
    public final Context a;
    public final MJc b;
    public final C38771oV8 c;
    public final C6093Jp4 d;
    public final I9c e;
    public final InterfaceC44370s99 f;
    public final PU8 g;
    public final C55255zFc h;
    public final InterfaceC7403Lr3 i;
    public final C48771v1a j;
    public final InterfaceC41226q69 k;
    public final C18831bXc l;
    public final C1338Cbl m = new C1338Cbl(C21848dV8.d);

    public C23382eV8(Context context, MJc mJc, C38771oV8 c38771oV8, C6093Jp4 c6093Jp4, I9c i9c, InterfaceC44370s99 interfaceC44370s99, PU8 pu8, C55255zFc c55255zFc, InterfaceC7403Lr3 interfaceC7403Lr3, C48771v1a c48771v1a, InterfaceC41226q69 interfaceC41226q69, C18831bXc c18831bXc) {
        this.a = context;
        this.b = mJc;
        this.c = c38771oV8;
        this.d = c6093Jp4;
        this.e = i9c;
        this.f = interfaceC44370s99;
        this.g = pu8;
        this.h = c55255zFc;
        this.i = interfaceC7403Lr3;
        this.j = c48771v1a;
        this.k = interfaceC41226q69;
        this.l = c18831bXc;
    }

    public static MapFocusViewConversationStatus c(C3756Fx4 c3756Fx4) {
        if (c3756Fx4 == null || !c3756Fx4.i) {
            return null;
        }
        MapFocusViewConversationStatus mapFocusViewConversationStatus = new MapFocusViewConversationStatus();
        mapFocusViewConversationStatus.c(c3756Fx4.d);
        mapFocusViewConversationStatus.b(c3756Fx4.b);
        mapFocusViewConversationStatus.a(String.valueOf(c3756Fx4.e.a));
        return mapFocusViewConversationStatus;
    }

    public static boolean g(C38230o99 c38230o99) {
        if (c38230o99.F0 && c38230o99.I0) {
            return true;
        }
        return false;
    }

    public static long l(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (K1c.m(((C45700t16) obj).b, str)) {
                arrayList.add(obj);
            }
        }
        new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            return ((C45700t16) it.next()).e;
        }
        return 0L;
    }

    public static StorySummaryInfo m(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (K1c.m(((C45700t16) obj).b, str)) {
                arrayList.add(obj);
            }
        }
        new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            C45700t16 c45700t16 = (C45700t16) it.next();
            EncryptedThumbnail encryptedThumbnail = new EncryptedThumbnail();
            encryptedThumbnail.e(C15228Yb0.v(c45700t16.a, 0L, EnumC44899sUk.a).toString());
            encryptedThumbnail.d("local");
            encryptedThumbnail.c("local");
            return new StorySummaryInfo(encryptedThumbnail, !c45700t16.d);
        }
        return null;
    }

    public static Double n(MR9 mr9, boolean z) {
        C42133qh7 c42133qh7;
        if (z) {
            return Double.valueOf(0.0d);
        }
        if (mr9 != null) {
            c42133qh7 = mr9.a;
        } else {
            c42133qh7 = null;
        }
        if (c42133qh7 == null) {
            return null;
        }
        return Double.valueOf(TimeUnit.SECONDS.toMinutes((long) mr9.a.a[0].a[0].b.c));
    }

    public static boolean o(ArrayList arrayList, C32103kBj c32103kBj) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(K1c.m(c32103kBj.a, (String) it.next())));
        }
        return arrayList2.contains(Boolean.TRUE);
    }

    public final String a(String str, C38230o99 c38230o99) {
        boolean z;
        if (this.l.D) {
            C36022mic[] c36022micArr = c38230o99.J0;
            if (c36022micArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                ArrayList arrayList = new ArrayList(c36022micArr.length);
                for (C36022mic c36022mic : c36022micArr) {
                    new SnapMapsSdk.LocationAnnotation();
                    if (c36022mic.a == 1) {
                        return this.a.getResources().getString(R.string.friend_at_home, str);
                    }
                    arrayList.add(C38218o8m.a);
                }
                return str;
            }
            return str;
        }
        return str;
    }

    public final String b(Map map, String str, EnumC35160m99 enumC35160m99) {
        D9c d9c = (D9c) map.get(str);
        if (d9c != null && this.e.a(d9c, enumC35160m99)) {
            return this.d.l(d9c.c, d9c.e);
        }
        return null;
    }

    public final String d(MR9 mr9, boolean z) {
        C42133qh7 c42133qh7;
        if (mr9 != null) {
            c42133qh7 = mr9.a;
        } else {
            c42133qh7 = null;
        }
        if (c42133qh7 == null) {
            return "";
        }
        int minutes = (int) TimeUnit.SECONDS.toMinutes((long) mr9.a.a[0].a[0].b.c);
        if (z && minutes > 45) {
            return "";
        }
        Context context = this.a;
        if (minutes >= 60) {
            return context.getResources().getString(R.string.hours, String.valueOf((int) TimeUnit.MINUTES.toHours(minutes)));
        }
        return context.getResources().getString(R.string.minutes, String.valueOf(minutes));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel e(java.lang.String r24, defpackage.C21585dKc r25, java.util.Map r26, java.util.List r27, boolean r28, defpackage.C38230o99 r29, java.util.List r30, defpackage.C50909wPi r31, defpackage.C32103kBj r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23382eV8.e(java.lang.String, dKc, java.util.Map, java.util.List, boolean, o99, java.util.List, wPi, kBj, boolean):com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel");
    }

    public final boolean f(C38230o99 c38230o99) {
        boolean z;
        if (!c38230o99.F0) {
            ((HKg) this.i).getClass();
            if (Math.abs(System.currentTimeMillis() - c38230o99.f) < 60000) {
                z = true;
                boolean g = g(c38230o99);
                if (z && !g) {
                    return false;
                }
                return true;
            }
        }
        z = false;
        boolean g2 = g(c38230o99);
        if (z) {
        }
        return true;
    }

    public final C11426Saf h(C38230o99 c38230o99, boolean z) {
        String str;
        VZ5 vz5 = C48742v06.a;
        String g = C48742v06.g(this.a, c38230o99.f, true, z, 60);
        if (z) {
            g = this.a.getResources().getString(R.string.seen, g);
        }
        if (z) {
            str = null;
        } else {
            str = c38230o99.i;
        }
        return new C11426Saf(g, str);
    }

    public final MapFocusViewLiveLocationStatus i(C38230o99 c38230o99) {
        MapFocusViewLiveLocationStatus mapFocusViewLiveLocationStatus;
        ((HKg) this.i).getClass();
        long currentTimeMillis = System.currentTimeMillis() - c38230o99.f;
        if (c38230o99.F0) {
            if (currentTimeMillis <= 180000) {
                mapFocusViewLiveLocationStatus = MapFocusViewLiveLocationStatus.LIVE;
            } else {
                mapFocusViewLiveLocationStatus = MapFocusViewLiveLocationStatus.UPDATING;
            }
        } else {
            mapFocusViewLiveLocationStatus = MapFocusViewLiveLocationStatus.NOT_SHARING;
        }
        if (mapFocusViewLiveLocationStatus == null) {
            return MapFocusViewLiveLocationStatus.NOT_SHARING;
        }
        return mapFocusViewLiveLocationStatus;
    }

    public final String j(C38230o99 c38230o99) {
        boolean z;
        ((HKg) this.i).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = c38230o99.f;
        long j2 = currentTimeMillis - j;
        if (c38230o99.F0) {
            if (j2 <= 180000 && !(z = c38230o99.I0)) {
                return this.d.l(c38230o99.G0, z);
            }
            VZ5 vz5 = C48742v06.a;
            return C48742v06.g(this.a, j, true, true, 60);
        }
        return null;
    }

    public final C47689uJc k(MR9 mr9, MR9 mr92, boolean z, boolean z2) {
        PU8 pu8 = this.g;
        if (z2) {
            pu8.l(n(mr9, z), n(mr92, z));
        } else {
            pu8.l(null, null);
        }
        C47689uJc c47689uJc = new C47689uJc(d(mr9, true), d(mr92, false));
        c47689uJc.a(Boolean.valueOf(z2));
        return c47689uJc;
    }
}
