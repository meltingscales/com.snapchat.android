package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.HashMap;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: HW0  reason: default package */
/* loaded from: classes5.dex */
public final class HW0 implements BiFunction {
    public static final HW0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        long j;
        List<C3756Fx4> list = (List) obj2;
        HashMap hashMap = new HashMap();
        for (C23119eKc c23119eKc : (List) obj) {
            SnapMapsSdk.StorySummaryInfo storySummaryInfo = new SnapMapsSdk.StorySummaryInfo();
            storySummaryInfo.setStoryId(c23119eKc.d);
            storySummaryInfo.setNumActiveStories(c23119eKc.f);
            storySummaryInfo.setHasUnviewedStories(true ^ c23119eKc.b);
            Long l = c23119eKc.c;
            if (l != null) {
                storySummaryInfo.setMostRecentStoryTimestamp(l.longValue());
            }
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            storySummaryInfo.setThumbnailContentObject(new SnapMapsSdk.ContentObject().setUri(C15228Yb0.v(c23119eKc.e, j, EnumC44899sUk.a).toString()));
            hashMap.put(c23119eKc.a, new LW0(storySummaryInfo, 2));
        }
        for (C3756Fx4 c3756Fx4 : list) {
            String str = c3756Fx4.a;
            if (!c3756Fx4.j && str != null) {
                if (c3756Fx4.g) {
                    i = 3;
                } else if (c3756Fx4.h) {
                    i = 2;
                } else if (c3756Fx4.f) {
                    i = 1;
                }
                Object obj3 = hashMap.get(str);
                if (obj3 == null) {
                    obj3 = new LW0(null, 3);
                    hashMap.put(str, obj3);
                }
                ((LW0) obj3).b = i;
            }
        }
        return hashMap;
    }
}
