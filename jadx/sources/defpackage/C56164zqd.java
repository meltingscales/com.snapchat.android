package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56164zqd {
    public final /* synthetic */ int a;

    public /* synthetic */ C56164zqd(int i) {
        this.a = i;
    }

    public static final HashMap a(Map map) {
        int i = C48875v5e.e0;
        HashMap hashMap = new HashMap();
        synchronized (map) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Set set = (Set) entry.getValue();
                if (!set.isEmpty()) {
                    hashMap.put(key, Integer.valueOf(set.size()));
                }
            }
        }
        return hashMap;
    }

    public static final HashMap b(ConcurrentHashMap concurrentHashMap) {
        int i = C48875v5e.e0;
        HashMap hashMap = new HashMap();
        synchronized (concurrentHashMap) {
            try {
                for (Object obj : concurrentHashMap.values()) {
                    Integer num = (Integer) hashMap.get(obj);
                    if (num == null) {
                        num = 0;
                    }
                    hashMap.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashMap;
    }

    public static C48789v23 c(C42478qv2 c42478qv2) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        int b = c42478qv2.b(4);
        if (b != 0) {
            j = c42478qv2.b.getLong(b + c42478qv2.a);
        } else {
            j = 0;
        }
        int b2 = c42478qv2.b(6);
        if (b2 != 0) {
            j2 = c42478qv2.b.getLong(b2 + c42478qv2.a);
        } else {
            j2 = 0;
        }
        int b3 = c42478qv2.b(8);
        if (b3 != 0) {
            j3 = c42478qv2.b.getLong(b3 + c42478qv2.a);
        } else {
            j3 = 0;
        }
        int b4 = c42478qv2.b(10);
        if (b4 != 0) {
            j4 = c42478qv2.b.getLong(b4 + c42478qv2.a);
        } else {
            j4 = 0;
        }
        int b5 = c42478qv2.b(12);
        if (b5 != 0) {
            j5 = c42478qv2.b.getLong(b5 + c42478qv2.a);
        } else {
            j5 = 0;
        }
        return new C48789v23(j, j2, j3, j4, j5);
    }

    public static EI8 d(Collection collection) {
        Collection<EI8> collection2 = collection;
        ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
        for (EI8 ei8 : collection2) {
            arrayList.add(ei8.a);
        }
        Set y3 = ID3.y3(ED3.M1(arrayList));
        ArrayList arrayList2 = new ArrayList(ED3.L1(collection2, 10));
        for (EI8 ei82 : collection2) {
            arrayList2.add(ei82.b);
        }
        Set y32 = ID3.y3(ED3.M1(arrayList2));
        ArrayList arrayList3 = new ArrayList(ED3.L1(collection2, 10));
        for (EI8 ei83 : collection2) {
            arrayList3.add(ei83.c);
        }
        Set y33 = ID3.y3(ED3.M1(arrayList3));
        ArrayList arrayList4 = new ArrayList(ED3.L1(collection2, 10));
        for (EI8 ei84 : collection2) {
            arrayList4.add(ei84.d);
        }
        Set y34 = ID3.y3(ED3.M1(arrayList4));
        ArrayList arrayList5 = new ArrayList(ED3.L1(collection2, 10));
        for (EI8 ei85 : collection2) {
            arrayList5.add(ei85.e);
        }
        return new EI8(y3, y32, y33, y34, ID3.y3(ED3.M1(arrayList5)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56164zqd(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
            case 10:
            case 12:
            case 14:
            case 16:
            case 18:
            case 19:
            case 21:
            case 22:
            case 25:
            case 26:
            default:
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 11:
                this(11);
                return;
            case 13:
                this(13);
                return;
            case 15:
                this(15);
                return;
            case 17:
                this(17);
                return;
            case 20:
                this(20);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
