package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: D59  reason: default package */
/* loaded from: classes4.dex */
public final class D59 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC39107oj1 b;
    public volatile Long c;
    public volatile Long d;
    public volatile EnumC24301f69 e;
    public volatile Long f;
    public volatile Long g;
    public volatile Throwable h;
    public volatile String i;
    public volatile String j;
    public volatile C9814Pm4 k;
    public volatile String l;
    public volatile B59 m;
    public volatile String n;
    public volatile String o;

    public D59(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC39107oj1;
        C46736th9.f.getClass();
        Collections.singletonList("FriendActionLoggerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final C42735r59 a(boolean z) {
        String str;
        C42735r59 c42735r59 = new C42735r59();
        c42735r59.f = this.e;
        c42735r59.i = this.g;
        c42735r59.h = this.f;
        Throwable th = this.h;
        if (th != null) {
            str = th.getClass().getName();
        } else {
            str = null;
        }
        c42735r59.g = str;
        c42735r59.j = Boolean.FALSE;
        c42735r59.k = Boolean.valueOf(z);
        c42735r59.l = this.i;
        c42735r59.m = this.j;
        C9814Pm4 c9814Pm4 = this.k;
        if (c9814Pm4 == null) {
            c42735r59.q = null;
        } else {
            c42735r59.q = new C9814Pm4(c9814Pm4, 0);
        }
        c42735r59.n = this.l;
        c42735r59.o = this.n;
        c42735r59.p = this.o;
        return c42735r59;
    }

    public final void b(String str, EnumC24301f69 enumC24301f69, String str2, C9814Pm4 c9814Pm4, String str3, String str4, String str5) {
        if (this.m == null && this.i == null) {
            this.i = str;
            this.e = enumC24301f69;
            this.j = str2;
            this.k = c9814Pm4;
            this.l = str3;
            this.n = str4;
            this.o = str5;
            this.c = Long.valueOf(((HKg) this.a).a());
            return;
        }
        throw new IllegalArgumentException("start should be called only once");
    }

    public final void c(C59 c59) {
        Long l;
        LinkedHashMap linkedHashMap;
        String str;
        List list;
        if (this.m != null) {
            c59.a.isEmpty();
            Long l2 = this.c;
            if (l2 != null) {
                l = Long.valueOf(((HKg) this.a).a() - l2.longValue());
            } else {
                l = null;
            }
            this.f = l;
            List<C11426Saf> list2 = c59.a;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C11426Saf c11426Saf : list2) {
                arrayList.add((String) c11426Saf.a);
            }
            List<C11426Saf> list3 = c59.a;
            int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
            int i = 16;
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
            for (C11426Saf c11426Saf2 : list3) {
                linkedHashMap2.put(c11426Saf2.a, c11426Saf2.b);
            }
            B59 b59 = this.m;
            if (b59 != null && (list = b59.a) != null) {
                List<C11426Saf> list4 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
                if (A02 >= 16) {
                    i = A02;
                }
                linkedHashMap = new LinkedHashMap(i);
                for (C11426Saf c11426Saf3 : list4) {
                    linkedHashMap.put(c11426Saf3.a, c11426Saf3.b);
                }
            } else {
                linkedHashMap = null;
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                C42735r59 c42735r59 = new C42735r59();
                c42735r59.f = this.e;
                c42735r59.i = this.g;
                c42735r59.h = this.f;
                c42735r59.g = (String) linkedHashMap2.get(str2);
                Boolean bool = Boolean.FALSE;
                c42735r59.j = bool;
                c42735r59.k = bool;
                c42735r59.l = str2;
                c42735r59.m = this.j;
                if (linkedHashMap != null) {
                    str = (String) linkedHashMap.get(str2);
                } else {
                    str = null;
                }
                c42735r59.n = str;
                arrayList2.add(c42735r59);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                this.b.h((C42735r59) it2.next());
            }
            return;
        }
        throw new IllegalStateException("onBulkActionStart must be called before onBulkError");
    }

    public final void d(Throwable th) {
        if (this.i != null) {
            this.h = th;
            this.b.h(a(false));
            return;
        }
        throw new IllegalStateException("onActionStart must be called before onError");
    }
}
