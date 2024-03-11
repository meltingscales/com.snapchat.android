package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ge7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26669ge7 {
    public static SingleJust a(List list, C36188mp3 c36188mp3) {
        long j;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C26023gDk c26023gDk = (C26023gDk) it.next();
            HJk r = NEn.r(c26023gDk.a);
            InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
            long j2 = interfaceC47910uSd.E().f;
            boolean k = interfaceC47910uSd.k();
            int j3 = interfaceC47910uSd.j();
            float f = interfaceC47910uSd.e().a;
            long j4 = interfaceC47910uSd.e().d;
            int totalNumberSnaps = interfaceC47910uSd.getTotalNumberSnaps();
            double totalMediaDurationSeconds = interfaceC47910uSd.getTotalMediaDurationSeconds();
            Iterator it2 = it;
            ArrayList arrayList2 = arrayList;
            long j5 = interfaceC47910uSd.getCompositeStoryId().c;
            boolean z = interfaceC47910uSd.e().b;
            boolean z2 = interfaceC47910uSd.e().c;
            EnumC41419qE2 c = interfaceC47910uSd.c();
            int i = interfaceC47910uSd.E().a;
            Long h = interfaceC47910uSd.h();
            String w = NEn.w(interfaceC47910uSd);
            Long l = interfaceC47910uSd.e().h;
            long j6 = 0;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            Long l2 = interfaceC47910uSd.e().i;
            if (l2 != null) {
                j6 = l2.longValue();
            }
            arrayList2.add(new EIg(r, j2, k, j3, f, j4, totalNumberSnaps, totalMediaDurationSeconds, j5, z, z2, c, i, h, w, j, j6, interfaceC47910uSd.E().e));
            arrayList = arrayList2;
            it = it2;
        }
        return new SingleJust(new C52266xIg(arrayList, c36188mp3));
    }
}
