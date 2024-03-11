package defpackage;

import android.content.Intent;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: DZ  reason: default package */
/* loaded from: classes.dex */
public final class DZ {
    public final W88 a;
    public final InterfaceC39107oj1 b;
    public final DSf c;
    public final C1338Cbl d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public DZ(L57 l57, W88 w88, InterfaceC39107oj1 interfaceC39107oj1, DSf dSf) {
        VB3 vb3 = VB3.a;
        this.a = w88;
        this.b = interfaceC39107oj1;
        this.c = dSf;
        this.d = new C1338Cbl(new U90(24, l57));
        C39530p c39530p = C39530p.y0;
        c39530p.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c39530p, "AppStartupCompleteLogger");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [SAf, java.lang.Object] */
    public static SAf a(long j, TAf tAf) {
        ?? obj = new Object();
        obj.c = Long.valueOf(j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        obj.b = tAf;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Kv8] */
    public static ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C15724Yv8) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C15724Yv8 c15724Yv8 = (C15724Yv8) it.next();
            EnumC7504Lv8 enumC7504Lv8 = c15724Yv8.b;
            ?? obj2 = new Object();
            obj2.c = Long.valueOf(c15724Yv8.a / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            obj2.b = enumC7504Lv8;
            arrayList2.add(obj2);
        }
        return arrayList2;
    }

    public static EnumC19133bjk f(EnumC20666cjk enumC20666cjk) {
        int ordinal = enumC20666cjk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    throw new C4447Gze();
                }
                return EnumC19133bjk.ANDROID_HOT;
            }
            return EnumC19133bjk.ANDROID_WARM;
        }
        return EnumC19133bjk.ANDROID_COLD;
    }

    public static String g(int i) {
        if (i != 0) {
            if (i != 1) {
                return "2+";
            }
            return "1";
        }
        return "0";
    }

    public static EnumC14155Wik h(Intent intent) {
        if (intent == null) {
            return EnumC14155Wik.UNKNOWN;
        }
        if (intent.getBooleanExtra("fromServerNotification", false)) {
            return EnumC14155Wik.NOTIFICATION;
        }
        return EnumC14155Wik.DEEP_LINK;
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.d.getValue();
    }

    public final C32501kQ d() {
        EnumC31530jom enumC31530jom;
        EnumC33112kom enumC33112kom;
        C32501kQ c32501kQ = new C32501kQ(0);
        Boolean bool = (Boolean) VB3.d.getValue();
        Boolean bool2 = Boolean.TRUE;
        if (K1c.m(bool, bool2)) {
            enumC31530jom = EnumC31530jom.ENABLED;
        } else if (K1c.m(bool, Boolean.FALSE)) {
            enumC31530jom = EnumC31530jom.DISABLED;
        } else if (bool == null) {
            enumC31530jom = null;
        } else {
            throw new RuntimeException();
        }
        c32501kQ.e = enumC31530jom;
        Boolean a = this.c.a();
        if (K1c.m(a, bool2)) {
            enumC33112kom = EnumC33112kom.TRUE;
        } else if (K1c.m(a, Boolean.FALSE)) {
            enumC33112kom = EnumC33112kom.FALSE;
        } else if (a == null) {
            enumC33112kom = EnumC33112kom.UNKNOWN;
        } else {
            throw new RuntimeException();
        }
        c32501kQ.d = enumC33112kom;
        c32501kQ.c = 500L;
        return c32501kQ;
    }

    public final ArrayList e(List list, C15091Xv8 c15091Xv8, C49550vX c49550vX, SAf sAf) {
        Long valueOf;
        ArrayList arrayList = new ArrayList();
        DSf dSf = this.c;
        Long l = (Long) dSf.b.getValue();
        Long l2 = null;
        if (l == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(l.longValue() * 1000000);
        }
        if (valueOf != null) {
            arrayList.add(a(valueOf.longValue(), TAf.ANDROID_PROCESS_CREATION));
        }
        Long a = dSf.b().a();
        if (a != null) {
            l2 = Long.valueOf(a.longValue() * 1000000);
        }
        if (l2 != null) {
            arrayList.add(a(l2.longValue(), TAf.ANDROID_SIGNAL_CATCHER_THREAD_CREATION));
        }
        if (c49550vX != null) {
            arrayList.add(a(c49550vX.e, TAf.ANDROID_ACTIVITY_LAUNCH_START));
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof YAf) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            YAf yAf = (YAf) it.next();
            arrayList3.add(a(yAf.a, yAf.b));
        }
        arrayList.addAll(arrayList3);
        if (c15091Xv8 != null) {
            arrayList.add(a(c15091Xv8.a, TAf.FEATURE_STARTUP_COMPLETE));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof C15091Xv8) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!K1c.m((C15091Xv8) next, c15091Xv8)) {
                arrayList5.add(next);
            }
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            arrayList6.add(a(((C15091Xv8) it3.next()).a, TAf.NON_DESTINATION_FEATURE_STARTUP_COMPLETE));
        }
        arrayList.addAll(arrayList6);
        if (c49550vX != null) {
            arrayList.add(a(c49550vX.a, TAf.FIRST_UI_RENDERED));
        }
        if (c15091Xv8 != null && c49550vX != null) {
            arrayList.add(a(Math.max(c15091Xv8.a, c49550vX.a), TAf.STARTUP_COMPLETE));
        }
        if (sAf != null) {
            arrayList.add(sAf);
        }
        return arrayList;
    }
}
