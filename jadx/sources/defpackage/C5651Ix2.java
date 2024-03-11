package defpackage;

import android.content.Context;
import defpackage.C25629fy2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: Ix2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5651Ix2 {
    public boolean A;
    public int B;
    public int C;
    public int D;
    public final UUID a;
    public final Context b;
    public final boolean c;
    public C1247By2 d;
    public String e;
    public final float f;
    public float g;
    public int h;
    public Map i;
    public List j;
    public int k;
    public final ConcurrentHashMap l;
    public final ConcurrentHashMap m;
    public Map.Entry n;
    public Map.Entry o;
    public List p;
    public NG9 q;
    public String r;
    public Long s;
    public Integer t;
    public boolean u;
    public boolean v;
    public int w;
    public Float x;
    public float y;
    public float z;

    public C5651Ix2(UUID uuid, Context context, boolean z) {
        this(uuid, context, z, AbstractC15157Xy2.a(AbstractC15157Xy2.f(context), Collections.singletonList(AbstractC15157Xy2.g(context))));
    }

    public final String a() {
        String obj;
        C1247By2 c1247By2 = this.d;
        C12631Ty2 a = c1247By2.a(c1247By2.a);
        String str = a.c;
        int i = this.h;
        if (i == 0) {
            i = ((Number) a.g.a.get(0)).intValue();
        }
        String hexString = Integer.toHexString(i);
        Map map = this.i;
        if (map == null) {
            obj = null;
        } else {
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!((List) entry.getValue()).isEmpty()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                sb.append(((C25629fy2.a) entry2.getKey()).toString().toLowerCase().concat("_"));
                arrayList.add(sb);
            }
            obj = DYk.p2(sb, '_').toString();
        }
        return str + '/' + hexString + '/' + obj;
    }

    public final List b() {
        Set<Map.Entry> entrySet = this.l.entrySet();
        ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            C12654Tz2 c12654Tz2 = new C12654Tz2();
            c12654Tz2.a = (Integer) entry.getKey();
            c12654Tz2.b = ((C9036Og9) entry.getValue()).b();
            arrayList.add(c12654Tz2);
        }
        return ID3.u3(arrayList);
    }

    public final List c() {
        Set<Map.Entry> entrySet = this.m.entrySet();
        ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            C7546Lx2 c7546Lx2 = new C7546Lx2();
            c7546Lx2.a = (Integer) entry.getKey();
            c7546Lx2.b = Integer.valueOf((((C25567fvf) entry.getValue()).f.length() + ((Number) entry.getKey()).intValue()) - 1);
            c7546Lx2.c = ((C25567fvf) entry.getValue()).e;
            arrayList.add(c7546Lx2);
        }
        return ID3.u3(arrayList);
    }

    public final boolean d() {
        C1247By2 c1247By2 = this.d;
        return AbstractC15157Xy2.l(c1247By2.a(c1247By2.a));
    }

    public final boolean e(int i, String str, boolean z) {
        int i2;
        if (DYk.R1(str.substring(0, i), '@') == -1) {
            return false;
        }
        for (Map.Entry entry : this.m.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            int length = ((C25567fvf) entry.getValue()).f.length() + ((Number) entry.getKey()).intValue();
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            int i3 = length + i2;
            if (intValue <= i && i <= i3) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5651Ix2)) {
            return false;
        }
        C5651Ix2 c5651Ix2 = (C5651Ix2) obj;
        if (K1c.m(this.a, c5651Ix2.a) && K1c.m(this.b, c5651Ix2.b) && this.c == c5651Ix2.c && K1c.m(this.d, c5651Ix2.d)) {
            return true;
        }
        return false;
    }

    public final void f(String str) {
        this.e = str;
        ConcurrentHashMap concurrentHashMap = this.l;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            String str2 = ((C9036Og9) entry.getValue()).f.a;
            if (str2 != null && !DYk.H1(this.e, str2, true)) {
                concurrentHashMap.remove(Integer.valueOf(intValue));
                this.w--;
            }
        }
        ConcurrentHashMap concurrentHashMap2 = this.m;
        for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
            int intValue2 = ((Number) entry2.getKey()).intValue();
            if (!DYk.H1(this.e, ((C25567fvf) entry2.getValue()).f, true)) {
                concurrentHashMap2.remove(Integer.valueOf(intValue2));
            }
        }
    }

    public final void g(int i, String str, boolean z) {
        String substring;
        int R1;
        int i2 = -1;
        if (i <= 0 || i > str.length() || (R1 = DYk.R1((substring = str.substring(0, i)), '@')) == -1 || (DYk.I1(substring.substring(R1), ' ') && !z)) {
            Pattern pattern = AbstractC11267Rtm.a;
        } else {
            i2 = R1;
        }
        this.k = i2;
    }

    public final Map h() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.m.entrySet()) {
            hashMap.put(((C25567fvf) entry.getValue()).e, ((C25567fvf) entry.getValue()).f);
        }
        return ED3.e2(hashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final Set i(Map map) {
        String str;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : this.l.entrySet()) {
            arrayList.add(entry.getKey());
            hashSet.add(((C9036Og9) entry.getValue()).b());
        }
        Pattern pattern = AbstractC11267Rtm.a;
        Iterator it = AbstractC11267Rtm.b(this.e, arrayList, null).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (map.containsKey(str2) && (str = (String) map.get(str2)) != null) {
                hashSet.add(str);
            }
        }
        return ID3.y3(hashSet);
    }

    public final ArrayList j() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : this.l.entrySet()) {
            String str = ((C9036Og9) entry.getValue()).f.a;
            if (str != null) {
                arrayList.add(entry.getKey());
                arrayList2.add(str);
            }
        }
        Pattern pattern = AbstractC11267Rtm.a;
        return AbstractC11267Rtm.b(this.e, arrayList, arrayList2);
    }

    public final void k(List list, Map map) {
        C9036Og9 c9036Og9;
        if (!list.isEmpty()) {
            ConcurrentHashMap concurrentHashMap = this.l;
            concurrentHashMap.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C12654Tz2 c12654Tz2 = (C12654Tz2) it.next();
                if (map.containsKey(c12654Tz2.b) && c12654Tz2.a.intValue() <= this.e.length() && (c9036Og9 = (C9036Og9) map.get(c12654Tz2.b)) != null) {
                    concurrentHashMap.put(c12654Tz2.a, c9036Og9);
                }
            }
        }
    }

    public final String toString() {
        return "CaptionModel(_uuid=" + this.a + ", context=" + this.b + ", isGlobal=" + this.c + ", captionStyleData=" + this.d + ')';
    }

    public C5651Ix2(UUID uuid, Context context, boolean z, C1247By2 c1247By2) {
        this.a = uuid;
        this.b = context;
        this.c = z;
        this.d = c1247By2;
        this.e = "";
        float a = AbstractC14549Wz2.a(context, true);
        this.f = a;
        this.g = a;
        this.i = C31760jy2.e();
        this.j = new ArrayList();
        this.B = 2;
        this.C = 2;
        Pattern pattern = AbstractC11267Rtm.a;
        this.k = -1;
        this.l = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
        this.p = new ArrayList();
    }
}
