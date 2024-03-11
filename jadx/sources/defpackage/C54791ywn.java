package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.ArrayMap;
import android.util.SparseArray;
import android.util.SparseLongArray;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.gson.JsonObject;
import com.google.vr.cardboard.ExternalSurfaceManager;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: ywn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C54791ywn implements InterfaceC1546Ck8 {
    public long a;
    public final Object b;
    public Object c;

    public C54791ywn() {
        this.b = new ArrayList();
    }

    @Override // defpackage.InterfaceC1546Ck8
    public final void a() {
        ((Handler) this.c).post((Runnable) this.b);
    }

    @Override // defpackage.InterfaceC1546Ck8
    public final void b() {
        ExternalSurfaceManager.nativeCallback(this.a);
    }

    @Override // defpackage.InterfaceC1546Ck8
    public final void c() {
        ((Handler) this.c).removeCallbacks((Runnable) this.b);
    }

    public final void d(AbstractC49693vcl abstractC49693vcl, C38762oV c38762oV, boolean z, EnumC37996o00 enumC37996o00) {
        synchronized (this) {
            if (((Map) this.c).isEmpty()) {
                ((Map) this.c).put(C29685ic7.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(C15610Yqe.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(YC4.class, new InterfaceC5918Ji1(this) { // from class: Hi1
                    public final /* synthetic */ C54791ywn b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r15v3, types: [PC4, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        SparseLongArray[] sparseLongArrayArr;
                        QC4 qc4;
                        int size;
                        SparseLongArray sparseLongArray;
                        int i;
                        AbstractC49693vcl abstractC49693vcl3;
                        int i2 = r2;
                        C54791ywn c54791ywn = this.b;
                        c54791ywn.getClass();
                        switch (i2) {
                            case 0:
                                YC4 yc4 = (YC4) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(1);
                                    zo.c = Long.valueOf(yc4.b);
                                    zo.d = Long.valueOf(yc4.a);
                                    zo.e = Long.valueOf((yc4.b * 1000) / c54791ywn.a);
                                    zo.f = Long.valueOf((yc4.a * 1000) / c54791ywn.a);
                                    c38762oV2.getClass();
                                    c38762oV2.m = new ZO(zo, 0);
                                    return;
                                }
                                return;
                            case 1:
                                SC4 sc4 = (SC4) abstractC49693vcl2;
                                if (z2) {
                                    if (enumC37996o002 == EnumC37996o00.ACTIVE_FOREGROUND || sc4.b == RC4.c) {
                                        StringBuilder sb = new StringBuilder();
                                        ArrayList arrayList = new ArrayList();
                                        ArrayList arrayList2 = new ArrayList(sc4.a.length);
                                        for (SparseLongArray sparseLongArray2 : sc4.a) {
                                            if (sparseLongArray2 == null) {
                                                size = 0;
                                            } else {
                                                size = sparseLongArray2.size();
                                            }
                                            int i3 = 0;
                                            while (i3 < size) {
                                                int keyAt = sparseLongArray2.keyAt(i3);
                                                long valueAt = sparseLongArray2.valueAt(i3);
                                                if (valueAt > 0) {
                                                    sb.append(sparseLongArray2.keyAt(i3));
                                                    sb.append('#');
                                                    sb.append(valueAt);
                                                    sb.append(',');
                                                    ?? obj = new Object();
                                                    sparseLongArray = sparseLongArray2;
                                                    i = size;
                                                    obj.b = Long.valueOf(keyAt);
                                                    obj.c = Long.valueOf(valueAt);
                                                    arrayList.add(obj);
                                                } else {
                                                    sparseLongArray = sparseLongArray2;
                                                    i = size;
                                                }
                                                i3++;
                                                sparseLongArray2 = sparseLongArray;
                                                size = i;
                                            }
                                            sb.append(';');
                                            arrayList2.add(Long.valueOf(arrayList.size()));
                                        }
                                        arrayList2.remove(arrayList2.size() - 1);
                                        C32501kQ c32501kQ = new C32501kQ(3);
                                        c32501kQ.d = sb.toString();
                                        if (!arrayList.isEmpty()) {
                                            int ordinal = sc4.b.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal != 2) {
                                                        if (ordinal == 3 || ordinal == 4) {
                                                            qc4 = QC4.NOT_FOUND;
                                                        }
                                                        c32501kQ.e(arrayList);
                                                        c32501kQ.c = K1c.u0(arrayList2);
                                                    } else {
                                                        qc4 = QC4.PROCESS_UID;
                                                    }
                                                } else {
                                                    qc4 = QC4.GLOBAL_PER_CLUSTER;
                                                }
                                            } else {
                                                qc4 = QC4.GLOBAL_PER_CORE;
                                            }
                                            c32501kQ.e = qc4;
                                            c32501kQ.e(arrayList);
                                            c32501kQ.c = K1c.u0(arrayList2);
                                        }
                                        c38762oV2.getClass();
                                        c38762oV2.n = new C32501kQ(c32501kQ, (AbstractC52324xL) null);
                                        YF yf = new YF(4);
                                        yf.c = Long.valueOf(sparseLongArrayArr.length);
                                        c38762oV2.o = new YF(yf, (WF) null);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                C30428j64 c30428j64 = (C30428j64) abstractC49693vcl2;
                                C36580n4j c36580n4j = c30428j64.a;
                                for (int i4 = 0; i4 < c36580n4j.c; i4++) {
                                    if (c30428j64.i((Class) c36580n4j.h(i4)) && (abstractC49693vcl3 = (AbstractC49693vcl) c36580n4j.l(i4)) != null) {
                                        AbstractC41687qOl.c("<*>", new RunnableC5286Ii1(c54791ywn, abstractC49693vcl3, c38762oV2, z2, enumC37996o002));
                                    }
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(SC4.class, new InterfaceC5918Ji1(this) { // from class: Hi1
                    public final /* synthetic */ C54791ywn b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r15v3, types: [PC4, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        SparseLongArray[] sparseLongArrayArr;
                        QC4 qc4;
                        int size;
                        SparseLongArray sparseLongArray;
                        int i;
                        AbstractC49693vcl abstractC49693vcl3;
                        int i2 = r2;
                        C54791ywn c54791ywn = this.b;
                        c54791ywn.getClass();
                        switch (i2) {
                            case 0:
                                YC4 yc4 = (YC4) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(1);
                                    zo.c = Long.valueOf(yc4.b);
                                    zo.d = Long.valueOf(yc4.a);
                                    zo.e = Long.valueOf((yc4.b * 1000) / c54791ywn.a);
                                    zo.f = Long.valueOf((yc4.a * 1000) / c54791ywn.a);
                                    c38762oV2.getClass();
                                    c38762oV2.m = new ZO(zo, 0);
                                    return;
                                }
                                return;
                            case 1:
                                SC4 sc4 = (SC4) abstractC49693vcl2;
                                if (z2) {
                                    if (enumC37996o002 == EnumC37996o00.ACTIVE_FOREGROUND || sc4.b == RC4.c) {
                                        StringBuilder sb = new StringBuilder();
                                        ArrayList arrayList = new ArrayList();
                                        ArrayList arrayList2 = new ArrayList(sc4.a.length);
                                        for (SparseLongArray sparseLongArray2 : sc4.a) {
                                            if (sparseLongArray2 == null) {
                                                size = 0;
                                            } else {
                                                size = sparseLongArray2.size();
                                            }
                                            int i3 = 0;
                                            while (i3 < size) {
                                                int keyAt = sparseLongArray2.keyAt(i3);
                                                long valueAt = sparseLongArray2.valueAt(i3);
                                                if (valueAt > 0) {
                                                    sb.append(sparseLongArray2.keyAt(i3));
                                                    sb.append('#');
                                                    sb.append(valueAt);
                                                    sb.append(',');
                                                    ?? obj = new Object();
                                                    sparseLongArray = sparseLongArray2;
                                                    i = size;
                                                    obj.b = Long.valueOf(keyAt);
                                                    obj.c = Long.valueOf(valueAt);
                                                    arrayList.add(obj);
                                                } else {
                                                    sparseLongArray = sparseLongArray2;
                                                    i = size;
                                                }
                                                i3++;
                                                sparseLongArray2 = sparseLongArray;
                                                size = i;
                                            }
                                            sb.append(';');
                                            arrayList2.add(Long.valueOf(arrayList.size()));
                                        }
                                        arrayList2.remove(arrayList2.size() - 1);
                                        C32501kQ c32501kQ = new C32501kQ(3);
                                        c32501kQ.d = sb.toString();
                                        if (!arrayList.isEmpty()) {
                                            int ordinal = sc4.b.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal != 2) {
                                                        if (ordinal == 3 || ordinal == 4) {
                                                            qc4 = QC4.NOT_FOUND;
                                                        }
                                                        c32501kQ.e(arrayList);
                                                        c32501kQ.c = K1c.u0(arrayList2);
                                                    } else {
                                                        qc4 = QC4.PROCESS_UID;
                                                    }
                                                } else {
                                                    qc4 = QC4.GLOBAL_PER_CLUSTER;
                                                }
                                            } else {
                                                qc4 = QC4.GLOBAL_PER_CORE;
                                            }
                                            c32501kQ.e = qc4;
                                            c32501kQ.e(arrayList);
                                            c32501kQ.c = K1c.u0(arrayList2);
                                        }
                                        c38762oV2.getClass();
                                        c38762oV2.n = new C32501kQ(c32501kQ, (AbstractC52324xL) null);
                                        YF yf = new YF(4);
                                        yf.c = Long.valueOf(sparseLongArrayArr.length);
                                        c38762oV2.o = new YF(yf, (WF) null);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                C30428j64 c30428j64 = (C30428j64) abstractC49693vcl2;
                                C36580n4j c36580n4j = c30428j64.a;
                                for (int i4 = 0; i4 < c36580n4j.c; i4++) {
                                    if (c30428j64.i((Class) c36580n4j.h(i4)) && (abstractC49693vcl3 = (AbstractC49693vcl) c36580n4j.l(i4)) != null) {
                                        AbstractC41687qOl.c("<*>", new RunnableC5286Ii1(c54791ywn, abstractC49693vcl3, c38762oV2, z2, enumC37996o002));
                                    }
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(C20658cjc.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(RHg.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(C32967kj2.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(C30428j64.class, new InterfaceC5918Ji1(this) { // from class: Hi1
                    public final /* synthetic */ C54791ywn b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r15v3, types: [PC4, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        SparseLongArray[] sparseLongArrayArr;
                        QC4 qc4;
                        int size;
                        SparseLongArray sparseLongArray;
                        int i;
                        AbstractC49693vcl abstractC49693vcl3;
                        int i2 = r2;
                        C54791ywn c54791ywn = this.b;
                        c54791ywn.getClass();
                        switch (i2) {
                            case 0:
                                YC4 yc4 = (YC4) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(1);
                                    zo.c = Long.valueOf(yc4.b);
                                    zo.d = Long.valueOf(yc4.a);
                                    zo.e = Long.valueOf((yc4.b * 1000) / c54791ywn.a);
                                    zo.f = Long.valueOf((yc4.a * 1000) / c54791ywn.a);
                                    c38762oV2.getClass();
                                    c38762oV2.m = new ZO(zo, 0);
                                    return;
                                }
                                return;
                            case 1:
                                SC4 sc4 = (SC4) abstractC49693vcl2;
                                if (z2) {
                                    if (enumC37996o002 == EnumC37996o00.ACTIVE_FOREGROUND || sc4.b == RC4.c) {
                                        StringBuilder sb = new StringBuilder();
                                        ArrayList arrayList = new ArrayList();
                                        ArrayList arrayList2 = new ArrayList(sc4.a.length);
                                        for (SparseLongArray sparseLongArray2 : sc4.a) {
                                            if (sparseLongArray2 == null) {
                                                size = 0;
                                            } else {
                                                size = sparseLongArray2.size();
                                            }
                                            int i3 = 0;
                                            while (i3 < size) {
                                                int keyAt = sparseLongArray2.keyAt(i3);
                                                long valueAt = sparseLongArray2.valueAt(i3);
                                                if (valueAt > 0) {
                                                    sb.append(sparseLongArray2.keyAt(i3));
                                                    sb.append('#');
                                                    sb.append(valueAt);
                                                    sb.append(',');
                                                    ?? obj = new Object();
                                                    sparseLongArray = sparseLongArray2;
                                                    i = size;
                                                    obj.b = Long.valueOf(keyAt);
                                                    obj.c = Long.valueOf(valueAt);
                                                    arrayList.add(obj);
                                                } else {
                                                    sparseLongArray = sparseLongArray2;
                                                    i = size;
                                                }
                                                i3++;
                                                sparseLongArray2 = sparseLongArray;
                                                size = i;
                                            }
                                            sb.append(';');
                                            arrayList2.add(Long.valueOf(arrayList.size()));
                                        }
                                        arrayList2.remove(arrayList2.size() - 1);
                                        C32501kQ c32501kQ = new C32501kQ(3);
                                        c32501kQ.d = sb.toString();
                                        if (!arrayList.isEmpty()) {
                                            int ordinal = sc4.b.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal != 2) {
                                                        if (ordinal == 3 || ordinal == 4) {
                                                            qc4 = QC4.NOT_FOUND;
                                                        }
                                                        c32501kQ.e(arrayList);
                                                        c32501kQ.c = K1c.u0(arrayList2);
                                                    } else {
                                                        qc4 = QC4.PROCESS_UID;
                                                    }
                                                } else {
                                                    qc4 = QC4.GLOBAL_PER_CLUSTER;
                                                }
                                            } else {
                                                qc4 = QC4.GLOBAL_PER_CORE;
                                            }
                                            c32501kQ.e = qc4;
                                            c32501kQ.e(arrayList);
                                            c32501kQ.c = K1c.u0(arrayList2);
                                        }
                                        c38762oV2.getClass();
                                        c38762oV2.n = new C32501kQ(c32501kQ, (AbstractC52324xL) null);
                                        YF yf = new YF(4);
                                        yf.c = Long.valueOf(sparseLongArrayArr.length);
                                        c38762oV2.o = new YF(yf, (WF) null);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                C30428j64 c30428j64 = (C30428j64) abstractC49693vcl2;
                                C36580n4j c36580n4j = c30428j64.a;
                                for (int i4 = 0; i4 < c36580n4j.c; i4++) {
                                    if (c30428j64.i((Class) c36580n4j.h(i4)) && (abstractC49693vcl3 = (AbstractC49693vcl) c36580n4j.l(i4)) != null) {
                                        AbstractC41687qOl.c("<*>", new RunnableC5286Ii1(c54791ywn, abstractC49693vcl3, c38762oV2, z2, enumC37996o002));
                                    }
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(C37457nea.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                ((Map) this.c).put(C7469Ltl.class, new InterfaceC5918Ji1() { // from class: Gi1
                    /* JADX WARN: Type inference failed for: r5v20, types: [Jtl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v21, types: [Jtl, java.lang.Object] */
                    @Override // defpackage.InterfaceC5918Ji1
                    public final void a(AbstractC49693vcl abstractC49693vcl2, C38762oV c38762oV2, boolean z2, EnumC37996o00 enumC37996o002) {
                        String sb;
                        JsonObject jsonObject;
                        String str = null;
                        switch (r1) {
                            case 0:
                                C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl2;
                                if (z2) {
                                    WZ0 wz0 = new WZ0(0);
                                    wz0.d = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                    wz0.e = Long.valueOf(c29685ic7.c);
                                    wz0.c = Long.valueOf(c29685ic7.b);
                                    c38762oV2.getClass();
                                    c38762oV2.r = new WZ0(wz0);
                                    return;
                                }
                                c38762oV2.i = Double.valueOf(Float.valueOf(c29685ic7.a).doubleValue());
                                return;
                            case 1:
                                C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl2;
                                if (z2) {
                                    ZO zo = new ZO(2);
                                    zo.e = Long.valueOf(c15610Yqe.b);
                                    zo.f = Long.valueOf(c15610Yqe.a);
                                    zo.c = Long.valueOf(c15610Yqe.d);
                                    zo.d = Long.valueOf(c15610Yqe.c);
                                    c38762oV2.getClass();
                                    c38762oV2.s = new ZO(zo, (Object) null);
                                    ZO zo2 = new ZO(3);
                                    zo2.e = Long.valueOf(c15610Yqe.f);
                                    zo2.f = Long.valueOf(c15610Yqe.e);
                                    zo2.c = Long.valueOf(c15610Yqe.h);
                                    zo2.d = Long.valueOf(c15610Yqe.g);
                                    c38762oV2.t = new ZO(zo2, (AbstractC52324xL) null);
                                    return;
                                }
                                return;
                            case 2:
                                C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl2;
                                if (z2) {
                                    C32501kQ c32501kQ = new C32501kQ(6);
                                    c32501kQ.d = "1:" + c20658cjc.c + ",2:" + c20658cjc.b + ",3:" + c20658cjc.a;
                                    c32501kQ.c = Long.valueOf(c20658cjc.d);
                                    Collection<C16095Zkc> values = c20658cjc.e.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    for (C16095Zkc c16095Zkc : values) {
                                        arrayList.add(new C16095Zkc(c16095Zkc));
                                    }
                                    c32501kQ.g(arrayList);
                                    c38762oV2.getClass();
                                    c38762oV2.w = new C32501kQ(c32501kQ, (AbstractC30920jQ) null);
                                    return;
                                }
                                return;
                            case 3:
                                RHg rHg = (RHg) abstractC49693vcl2;
                                if (z2) {
                                    C3486Fm c3486Fm = new C3486Fm(5);
                                    c3486Fm.c = Long.valueOf(rHg.b / 1000);
                                    c3486Fm.d = Long.valueOf(rHg.a / 1000);
                                    c3486Fm.f = Long.valueOf(rHg.c);
                                    c3486Fm.g = Long.valueOf(rHg.d / 1000);
                                    c3486Fm.e = Long.valueOf(rHg.e);
                                    c3486Fm.h = rHg.f;
                                    c38762oV2.getClass();
                                    c38762oV2.u = new C3486Fm(c3486Fm, (AbstractC2853Em) null);
                                    C27540hD4 c27540hD4 = new C27540hD4(2);
                                    c27540hD4.e = Long.valueOf(rHg.b);
                                    c27540hD4.h = Long.valueOf(rHg.a);
                                    c27540hD4.d = Long.valueOf(rHg.d);
                                    c27540hD4.j = rHg.g;
                                    c38762oV2.v = new C27540hD4(c27540hD4, (Object) null);
                                    return;
                                }
                                return;
                            case 4:
                                C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl2;
                                if (z2) {
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(1);
                                    c13237Ux1.d = Long.valueOf(c32967kj2.a);
                                    c13237Ux1.c = Long.valueOf(c32967kj2.b);
                                    c13237Ux1.e = Long.valueOf(c32967kj2.c);
                                    HashMap hashMap = new HashMap(c32967kj2.d);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb2.append('\"');
                                            sb2.append((String) entry.getKey());
                                            sb2.append("\":");
                                            sb2.append(entry.getValue());
                                            sb2.append(',');
                                        }
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        sb2.append('}');
                                        sb = sb2.toString();
                                    }
                                    c13237Ux1.f = sb;
                                    Map b = AbstractC49693vcl.b(c32967kj2.e, null);
                                    if (!b.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry2 : b.entrySet()) {
                                            C45246sj2 c45246sj2 = (C45246sj2) entry2.getValue();
                                            sb3.append('\"');
                                            sb3.append((String) entry2.getKey());
                                            sb3.append("\":{\"cameraVisibleTimeMs\":");
                                            sb3.append(c45246sj2.a);
                                            sb3.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb3.append(c45246sj2.b);
                                            sb3.append(",\"cameraOpenTimeMs\":");
                                            sb3.append(c45246sj2.c);
                                            sb3.append("},");
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        str = sb3.toString();
                                    }
                                    c13237Ux1.g = str;
                                    c13237Ux1.e(c32967kj2.f);
                                    c38762oV2.getClass();
                                    c38762oV2.x = new C13237Ux1(c13237Ux1, 0);
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C37457nea c37457nea = (C37457nea) abstractC49693vcl2;
                                    c37457nea.getClass();
                                    JsonObject jsonObject2 = new JsonObject();
                                    JsonObject jsonObject3 = new JsonObject();
                                    SparseArray sparseArray = c37457nea.a;
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        Long l = (Long) sparseArray.valueAt(i);
                                        if (l.longValue() > 0) {
                                            jsonObject3.addProperty(String.valueOf(sparseArray.keyAt(i)), l);
                                        }
                                    }
                                    if (jsonObject3.size() > 0) {
                                        jsonObject2.add("measurement", jsonObject3);
                                    }
                                    JsonObject jsonObject4 = new JsonObject();
                                    SparseArray sparseArray2 = c37457nea.b;
                                    int size2 = sparseArray2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        HBl hBl = (HBl) sparseArray2.valueAt(i2);
                                        int i3 = hBl.a;
                                        JsonObject jsonObject5 = jsonObject4;
                                        long j = hBl.b;
                                        if (i3 <= 0 && j <= 0) {
                                            jsonObject = jsonObject5;
                                        } else {
                                            String valueOf = String.valueOf(sparseArray2.keyAt(i2));
                                            JsonObject jsonObject6 = new JsonObject();
                                            jsonObject6.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl.a));
                                            jsonObject6.addProperty("time_ms", Long.valueOf(j));
                                            jsonObject = jsonObject5;
                                            jsonObject.add(valueOf, jsonObject6);
                                        }
                                        i2++;
                                        jsonObject4 = jsonObject;
                                    }
                                    JsonObject jsonObject7 = jsonObject4;
                                    if (jsonObject7.size() > 0) {
                                        jsonObject2.add("timer", jsonObject7);
                                    }
                                    JsonObject jsonObject8 = new JsonObject();
                                    SparseArray sparseArray3 = c37457nea.c;
                                    int size3 = sparseArray3.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        JsonObject jsonObject9 = new JsonObject();
                                        ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
                                        int size4 = arrayMap.size();
                                        for (int i5 = 0; i5 < size4; i5++) {
                                            HBl hBl2 = (HBl) arrayMap.valueAt(i5);
                                            int i6 = hBl2.a;
                                            long j2 = hBl2.b;
                                            if (i6 <= 0 && j2 <= 0) {
                                            }
                                            JsonObject jsonObject10 = new JsonObject();
                                            jsonObject10.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(hBl2.a));
                                            jsonObject10.addProperty("time_ms", Long.valueOf(j2));
                                            jsonObject9.add((String) arrayMap.keyAt(i5), jsonObject10);
                                        }
                                        if (jsonObject9.size() > 0) {
                                            jsonObject8.add(String.valueOf(sparseArray3.keyAt(i4)), jsonObject9);
                                        }
                                    }
                                    if (jsonObject8.size() > 0) {
                                        jsonObject2.add("timers", jsonObject8);
                                    }
                                    String jsonElement = jsonObject2.toString();
                                    if (z2) {
                                        c38762oV2.j = jsonElement;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl2;
                                    if (c7469Ltl.a.size() > 0) {
                                        ArrayList arrayList2 = c7469Ltl.a;
                                        StringBuilder sb4 = new StringBuilder(arrayList2.size() * 30);
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
                                            sb4.append("\"");
                                            sb4.append(c10000Ptl.a);
                                            sb4.append("\":[");
                                            sb4.append(c10000Ptl.b);
                                            sb4.append(AppInfo.DELIM);
                                            sb4.append(c10000Ptl.c);
                                            sb4.append("],");
                                        }
                                        if (arrayList2.size() > 0) {
                                            sb4.setLength(sb4.length() - 1);
                                        }
                                        c38762oV2.k = sb4.toString();
                                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C10000Ptl c10000Ptl2 = (C10000Ptl) it2.next();
                                            ?? obj = new Object();
                                            obj.b = Long.valueOf(c10000Ptl2.a);
                                            obj.c = Long.valueOf(c10000Ptl2.b);
                                            obj.d = Long.valueOf(c10000Ptl2.c);
                                            arrayList3.add(obj);
                                        }
                                        c38762oV2.A = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            C6206Jtl c6206Jtl = (C6206Jtl) it3.next();
                                            ArrayList arrayList4 = c38762oV2.A;
                                            ?? obj2 = new Object();
                                            obj2.b = c6206Jtl.b;
                                            obj2.c = c6206Jtl.c;
                                            obj2.d = c6206Jtl.d;
                                            arrayList4.add(obj2);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
            }
        }
        if (c38762oV == null) {
            return;
        }
        InterfaceC5918Ji1 interfaceC5918Ji1 = (InterfaceC5918Ji1) ((Map) this.c).get(abstractC49693vcl.getClass());
        if (interfaceC5918Ji1 == null) {
            return;
        }
        interfaceC5918Ji1.a(abstractC49693vcl, c38762oV, z, enumC37996o00);
    }

    public C54791ywn(final long j, long j2) {
        this.b = new Runnable(j) { // from class: Ek8
            public final long a;

            {
                this.a = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ExternalSurfaceManager.nativeCallback(this.a);
            }
        };
        this.a = j2;
        this.c = new Handler(Looper.getMainLooper());
    }

    public C54791ywn(C13143Ut3 c13143Ut3, EnumC12512Tt3 enumC12512Tt3) {
        this.c = c13143Ut3;
        this.b = enumC12512Tt3;
        this.a = System.currentTimeMillis();
    }

    public C54791ywn(C21846dV6 c21846dV6, C37966nyl c37966nyl) {
        this.b = c21846dV6;
        this.c = c37966nyl;
        XHg.a.getClass();
        this.a = XHg.b.m(0, Integer.MAX_VALUE);
    }

    public C54791ywn(InterfaceC51860x2a interfaceC51860x2a) {
        this.b = interfaceC51860x2a;
        this.c = "isOpeningSnap";
        this.a = -1L;
    }

    public C54791ywn(InterfaceC51338whb interfaceC51338whb) {
        this.a = XC4.a();
        this.c = new HashMap();
        this.b = interfaceC51338whb;
    }
}
