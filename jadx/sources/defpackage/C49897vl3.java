package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: vl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49897vl3 {
    public C49897vl3() {
        C5603Iv2.h.getClass();
        Collections.singletonList("CircumstanceStorageValidator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static boolean a(ArrayList arrayList, List list) {
        C11426Saf c11426Saf;
        boolean z;
        if (arrayList.size() != list.size()) {
            return false;
        }
        if (arrayList.size() >= 2) {
            int size = arrayList.size();
            for (int i = 1; i < size; i++) {
                if (((C30503j94) arrayList.get(i)).g == ((C30503j94) arrayList.get(i - 1)).g) {
                    c11426Saf = new C11426Saf(ID3.i3(arrayList, new C1249By4(20)), ID3.i3(list, new C1249By4(21)));
                    break;
                }
            }
        }
        c11426Saf = new C11426Saf(arrayList, list);
        ArrayList D3 = ID3.D3((List) c11426Saf.a, (List) c11426Saf.b);
        if (!D3.isEmpty()) {
            Iterator it = D3.iterator();
            while (it.hasNext()) {
                C11426Saf c11426Saf2 = (C11426Saf) it.next();
                C30503j94 c30503j94 = (C30503j94) c11426Saf2.a;
                C30503j94 c30503j942 = (C30503j94) c11426Saf2.b;
                if (!K1c.m(c30503j94.b, c30503j942.b) || !Arrays.equals(c30503j94.f, c30503j942.f) || c30503j94.k != c30503j942.k || c30503j94.j != c30503j942.j || c30503j94.h != c30503j942.h) {
                    return false;
                }
                C0636Aym c0636Aym = c30503j94.c;
                C0636Aym c0636Aym2 = c30503j942.c;
                if (c0636Aym.hasBoolValue()) {
                    if (c0636Aym.getBoolValue() != c0636Aym2.getBoolValue()) {
                        return false;
                    }
                } else if (c0636Aym.h()) {
                    if (c0636Aym.b() != c0636Aym2.b()) {
                        return false;
                    }
                } else if (c0636Aym.hasIntValue()) {
                    if (c0636Aym.getIntValue() != c0636Aym2.getIntValue()) {
                        return false;
                    }
                } else if (c0636Aym.j()) {
                    if (c0636Aym.e() != c0636Aym2.e()) {
                        return false;
                    }
                } else {
                    if (c0636Aym.hasStringValue()) {
                        z = K1c.m(c0636Aym.getStringValue(), c0636Aym2.getStringValue());
                    } else if (c0636Aym.i()) {
                        if (c0636Aym.c() != c0636Aym2.c()) {
                            return false;
                        }
                    } else if (c0636Aym.g()) {
                        z = Arrays.equals(c0636Aym.a().c, c0636Aym2.a().c);
                    } else if (c0636Aym.a != 7) {
                        return false;
                    } else {
                        HSc f = c0636Aym.f();
                        HSc f2 = c0636Aym2.f();
                        GSc[] gScArr = f.a;
                        if (gScArr.length != f2.a.length) {
                            return false;
                        }
                        int length = gScArr.length;
                        boolean z2 = true;
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 < length) {
                            GSc gSc = gScArr[i2];
                            int i4 = i3 + 1;
                            if (z2 && K1c.m(gSc.b, f2.a[i3].b) && K1c.m(gSc.c, f2.a[i3].c)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i2++;
                            i3 = i4;
                        }
                        z = z2;
                    }
                    if (!z) {
                        return false;
                    }
                }
                if (c30503j94.X != c30503j942.X) {
                    return false;
                }
            }
        }
        return true;
    }

    public static C16328Zu3 b(C22836e94 c22836e94, I84 i84, JI8 ji8) {
        int i;
        List list;
        AbstractC42870rAj.a.a("verifyStorageCorrectness");
        try {
            C13167Uu3 n = ji8.n(true);
            if (n != null) {
                i = !K1c.m(n.f, i84.a(J84.ETAG)) ? 1 : 0;
            } else {
                i = 0;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : c22836e94.c()) {
                String str = ((C30503j94) obj).b;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(str, obj2);
                }
                ((List) obj2).add(obj);
            }
            int i2 = 0;
            int i3 = 0;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                List list2 = (List) entry.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (((C30503j94) obj3).h != 5) {
                        arrayList.add(obj3);
                    }
                }
                if (!arrayList.isEmpty()) {
                    list = ji8.r(str2, false);
                } else {
                    list = null;
                }
                if (arrayList.size() != list2.size()) {
                    list2.size();
                    arrayList.size();
                } else if (list == null) {
                    i3++;
                } else {
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    if (arrayList2.size() > 1) {
                        GD3.p2(arrayList2, C36690n94.a);
                    }
                    if (!a(arrayList2, list)) {
                        i2++;
                    }
                }
            }
            C16328Zu3 c16328Zu3 = new C16328Zu3(i, i2, i3);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c16328Zu3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
