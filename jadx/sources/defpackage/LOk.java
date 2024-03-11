package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: LOk  reason: default package */
/* loaded from: classes7.dex */
public final class LOk {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C52095xBk c;
    public final C28768i10 d;
    public final InterfaceC46687tf9 e;
    public final InterfaceC51237wd8 f;
    public final PIa g;
    public final InterfaceC30243iyk h;
    public final C37795ns0 i;
    public final C1338Cbl j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;

    public LOk(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C52095xBk c52095xBk, C28768i10 c28768i10, C48221uf9 c48221uf9, InterfaceC51237wd8 interfaceC51237wd8, PIa pIa, C33360kyk c33360kyk) {
        this.a = context;
        this.b = interfaceC6857Kug2;
        this.c = c52095xBk;
        this.d = c28768i10;
        this.e = c48221uf9;
        this.f = interfaceC51237wd8;
        this.g = pIa;
        this.h = c33360kyk;
        C42571qyk c42571qyk = C42571qyk.f;
        this.i = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryPostRepositoryClientKt");
        this.j = new C1338Cbl(new KOk(this, 0));
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug3;
        this.m = interfaceC6857Kug4;
        this.n = interfaceC6857Kug5;
        this.o = interfaceC6857Kug6;
        this.p = interfaceC6857Kug8;
        this.q = interfaceC6857Kug7;
    }

    public final void a(VPl vPl) {
        C38218o8m c38218o8m;
        boolean z;
        Object putIfAbsent;
        C37795ns0 c37795ns0 = this.i;
        ConcurrentHashMap concurrentHashMap = this.g.a;
        Object obj = concurrentHashMap.get(c37795ns0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, (obj = new AtomicBoolean(false)))) != null) {
            obj = putIfAbsent;
        }
        if (((AtomicBoolean) obj).get()) {
            return;
        }
        String a = this.c.a();
        if (a != null) {
            vPl.a(new KOk(this, 1));
            InterfaceC6857Kug interfaceC6857Kug = this.l;
            YKk yKk = YKk.MY;
            Context context = this.a;
            if (((MEk) interfaceC6857Kug.get()).e(vPl, yKk, context.getString(R.string.story_my_story_display_name), true, a) != -1) {
                EnumC35142m8g l = this.h.l();
                MEk mEk = (MEk) interfaceC6857Kug.get();
                YKk yKk2 = YKk.MY_OVERRIDDEN_PRIVACY;
                String string = context.getString(R.string.story_my_story_display_name);
                if (l == EnumC35142m8g.EVERYONE) {
                    z = true;
                } else {
                    z = false;
                }
                long e = mEk.e(vPl, yKk2, string, z, a);
                C41681qOf.a((C41681qOf) this.n.get(), e, "my_story_ads79sdf", context.getString(R.string.story_settings_privacy_friends_only), null, null, EnumC35142m8g.FRIENDS, 2032);
                if (e != -1) {
                    String string2 = context.getString(R.string.story_snap_map_name);
                    MEk mEk2 = (MEk) interfaceC6857Kug.get();
                    YKk yKk3 = YKk.OUR;
                    Long c = mEk2.c(yKk3, "glssubmittolive");
                    Boolean bool = Boolean.TRUE;
                    MEk.f(mEk2, "glssubmittolive", yKk3, null, string2, c, bool, "glssubmittolive", null, true, 31368);
                    String string3 = context.getString(R.string.story_spotlight_name);
                    MEk mEk3 = (MEk) interfaceC6857Kug.get();
                    YKk yKk4 = YKk.SPOTLIGHT;
                    MEk.f(mEk3, "glssubmittolive", yKk4, null, string3, mEk3.c(yKk4, "glssubmittolive"), bool, "glssubmittolive", null, true, 31368);
                    c38218o8m = C38218o8m.a;
                } else {
                    throw new IllegalStateException("Error upserting My Story w/Overridden Privacy record".toString());
                }
            } else {
                throw new IllegalStateException("Error upserting My Story record".toString());
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }

    public final void b(VPl vPl, List list, List list2, boolean z) {
        List b;
        String a;
        List<C37393nbl> list3 = list;
        ArrayList arrayList = new ArrayList();
        for (C37393nbl c37393nbl : list3) {
            GD3.f2(c37393nbl.l, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C43533rbl) it.next()).a);
        }
        String a2 = this.c.a();
        if (a2 == null) {
            b = C50277w08.a;
        } else {
            C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) this.j.getValue()).i())).D0;
            c26417gTk.getClass();
            b = new GSk(c26417gTk, a2, new C37128nQk(22, WSk.d, c26417gTk), 9).b();
        }
        a(vPl);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C37393nbl c37393nbl2 : list3) {
            XKk xKk = new XKk(AbstractC19038bfn.l(c37393nbl2.d), c37393nbl2.a);
            Object obj = linkedHashMap.get(xKk);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(xKk, obj);
            }
            List list4 = (List) obj;
            List<C43533rbl> list5 = c37393nbl2.l;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
            for (C43533rbl c43533rbl : list5) {
                arrayList3.add(c43533rbl.b);
            }
            list4.add(arrayList3);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), ID3.y3(ED3.M1((Iterable) entry.getValue())));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : b) {
            C0899Bji c0899Bji = (C0899Bji) obj2;
            Set set = (Set) linkedHashMap2.get(new XKk(c0899Bji.i, c0899Bji.h));
            if (set != null && set.contains(c0899Bji.d)) {
                if (c0899Bji.f == XFd.OK) {
                    if (K1c.m(c0899Bji.e, Boolean.TRUE)) {
                    }
                }
                arrayList4.add(obj2);
            }
        }
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                arrayList5.add(Long.valueOf(((C0899Bji) it2.next()).a));
            }
            C24857fSk c24857fSk = (C24857fSk) this.m.get();
            c24857fSk.getClass();
            AbstractC4701Hjn.d(arrayList5, new C17184aSk(c24857fSk, 0));
        }
        C14707Xfe c14707Xfe = (C14707Xfe) this.p.get();
        c14707Xfe.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("mssr:sms");
        try {
            if (list.isEmpty()) {
                c41336qAj.b();
            } else {
                ((C36756nBk) c14707Xfe.a.get()).e(vPl, list, null, null);
                c41336qAj.b();
            }
            ((HKg) ((InterfaceC7403Lr3) this.k.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C26417gTk c26417gTk2 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) this.j.getValue()).i())).D0;
            Long valueOf = Long.valueOf(currentTimeMillis - this.d.b().a);
            Long valueOf2 = Long.valueOf(currentTimeMillis);
            c26417gTk2.getClass();
            List b2 = new C53291xy8(c26417gTk2, valueOf, valueOf2, new C12795Uel(18, C49834vif.h)).b();
            if (!b2.isEmpty()) {
                AbstractC4701Hjn.d(b2, new ETd(21, this));
                ((InterfaceC51860x2a) this.q.get()).h(EnumC5693Iyk.W0, b2.size());
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : b2) {
                    if (hashSet.add(((C49887vki) obj3).b)) {
                        arrayList6.add(obj3);
                    }
                }
                ((InterfaceC51860x2a) this.q.get()).h(EnumC5693Iyk.X0, arrayList6.size());
            }
            if (z && (a = this.c.a()) != null) {
                C24857fSk c24857fSk2 = (C24857fSk) this.m.get();
                C19107bij c19107bij = c24857fSk2.d;
                C26417gTk c26417gTk3 = ((C12260Tij) c24857fSk2.c()).D0;
                c26417gTk3.getClass();
                Set T1 = ED3.T1(ID3.y3(c19107bij.h(new KSk(c26417gTk3, a, list2, C52467xQk.B0, 0))), ID3.y3(arrayList2));
                if (!T1.isEmpty()) {
                    C24857fSk c24857fSk3 = (C24857fSk) this.m.get();
                    List u3 = ID3.u3(T1);
                    c24857fSk3.getClass();
                    ((C48221uf9) this.e).a(vPl, AbstractC4701Hjn.e(u3, new C17184aSk(c24857fSk3, 3)));
                }
            }
            ((C54303yd8) this.f).a(vPl);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
