package defpackage;

import android.location.Location;
import defpackage.WAm;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22879eAm {
    public static C21345dAm a(List list) {
        WAm wAm = new WAm();
        wAm.b = WAm.a.PILL_DARK.a;
        C0660Azm c0660Azm = new C0660Azm();
        if (!list.isEmpty()) {
            c0660Azm.a = ((C52097xBm) list.get(0)).h();
            c0660Azm.b = ((C52097xBm) list.get(0)).f();
            c0660Azm.i = ((C52097xBm) list.get(0)).f();
            c0660Azm.c = ((C52097xBm) list.get(0)).e();
        }
        wAm.a = c0660Azm;
        ArrayList arrayList = new ArrayList();
        List<C52097xBm> list2 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (C52097xBm c52097xBm : list2) {
            C0660Azm c0660Azm2 = new C0660Azm();
            c0660Azm2.a = c52097xBm.h();
            c0660Azm2.b = c52097xBm.f();
            c0660Azm2.i = c52097xBm.f();
            c0660Azm2.c = c52097xBm.e();
            arrayList2.add(Boolean.valueOf(arrayList.add(c0660Azm2)));
        }
        return new C21345dAm(wAm, arrayList, 0.0d, 0.0d, 0.0d, false, null, false, null, null, null, 8160);
    }

    public static C21345dAm b(ZCm zCm, TD2 td2) {
        NG9 ng9;
        String str;
        WAm wAm = new WAm();
        wAm.b = WAm.a.PILL_DARK.a;
        C0660Azm c0660Azm = new C0660Azm();
        List list = zCm.b;
        if (!list.isEmpty()) {
            c0660Azm.a = ((C15074Xuf) list.get(0)).c;
            c0660Azm.b = ((C15074Xuf) list.get(0)).a;
            c0660Azm.i = ((C15074Xuf) list.get(0)).a;
            c0660Azm.c = ((C15074Xuf) list.get(0)).b;
            c0660Azm.k = "";
        }
        wAm.a = c0660Azm;
        ArrayList arrayList = new ArrayList();
        List<C15074Xuf> i3 = ID3.i3(list, new C36735nB(24));
        ArrayList arrayList2 = new ArrayList(ED3.L1(i3, 10));
        for (C15074Xuf c15074Xuf : i3) {
            C0660Azm c0660Azm2 = new C0660Azm();
            c0660Azm2.a = c15074Xuf.c;
            String str2 = c15074Xuf.a;
            c0660Azm2.b = str2;
            c0660Azm2.i = str2;
            c0660Azm2.c = c15074Xuf.b;
            c0660Azm2.k = "";
            arrayList2.add(Boolean.valueOf(arrayList.add(c0660Azm2)));
        }
        Location location = zCm.a;
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        double accuracy = location.getAccuracy();
        Long l = null;
        if (td2 != null) {
            ng9 = td2.C;
        } else {
            ng9 = null;
        }
        if (td2 != null) {
            str = td2.M;
        } else {
            str = null;
        }
        if (td2 != null) {
            l = td2.i;
        }
        return new C21345dAm(wAm, arrayList, latitude, longitude, accuracy, false, null, false, ng9, str, l, 992);
    }
}
