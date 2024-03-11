package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: s8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC44353s8h implements Runnable, InterfaceC34928m02 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC44353s8h(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private void c(EO9 eo9, H21 h21) {
        EnumC24112eyl[] values;
        HashSet hashSet;
        if (eo9 != null && eo9.b != null) {
            synchronized (((C52945xkb) this.d)) {
                Object obj = this.d;
                B7f b7f = ((C52945xkb) obj).f;
                C19508byl[] c19508bylArr = eo9.b;
                ConcurrentHashMap concurrentHashMap = ((C52945xkb) obj).l;
                b7f.getClass();
                HashMap A = B7f.A(c19508bylArr, concurrentHashMap);
                ((C52945xkb) this.d).l.putAll(A);
                Object obj2 = this.d;
                ((C52945xkb) obj2).e.b(new RunnableC9679Pgj((C52945xkb) obj2, eo9, h21, A, (Map) this.c));
            }
            ((C52945xkb) this.d).i.onNext(C7565Lxl.a);
            C52945xkb c52945xkb = (C52945xkb) this.d;
            C11993Sxl[] c11993SxlArr = c52945xkb.p;
            if (c11993SxlArr != null) {
                c52945xkb.e.b(new CEm(c52945xkb, c11993SxlArr, 28));
                c52945xkb.p = null;
                return;
            }
            return;
        }
        ((C52945xkb) this.d).i.onNext(new Object());
        synchronized (((C52945xkb) this.d)) {
            try {
                C52945xkb c52945xkb2 = (C52945xkb) this.d;
                c52945xkb2.s--;
                for (EnumC24112eyl enumC24112eyl : EnumC24112eyl.values()) {
                    List<C10728Qxl> list = (List) ((Map) this.c).get(enumC24112eyl);
                    if (list != null && (hashSet = (HashSet) ((C52945xkb) this.d).m.get(enumC24112eyl)) != null) {
                        for (C10728Qxl c10728Qxl : list) {
                            hashSet.remove(new C11993Sxl(c10728Qxl));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void d() {
        EnumC24112eyl[] values;
        boolean z;
        Object obj;
        C11993Sxl[] c11993SxlArr;
        if (((C55561zRm) ((C52945xkb) this.d).o.get()).a()) {
            return;
        }
        synchronized (((C52945xkb) this.d)) {
            try {
                ((C52945xkb) this.d).q = System.currentTimeMillis();
                z = false;
                for (EnumC24112eyl enumC24112eyl : EnumC24112eyl.values()) {
                    HashSet hashSet = (HashSet) ((C52945xkb) this.d).m.get(enumC24112eyl);
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        ((C52945xkb) this.d).m.put(enumC24112eyl, hashSet);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (C11993Sxl c11993Sxl : (C11993Sxl[]) this.b) {
                        if (!hashSet.contains(c11993Sxl)) {
                            hashSet.add(c11993Sxl);
                            arrayList.add(c11993Sxl.a);
                            z = true;
                        }
                    }
                    ((Map) this.c).put(enumC24112eyl, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            DO9 do9 = new DO9();
            ArrayList arrayList2 = new ArrayList();
            for (C11993Sxl c11993Sxl2 : (C11993Sxl[]) this.b) {
                arrayList2.add(c11993Sxl2.a);
            }
            C10728Qxl[] c10728QxlArr = new C10728Qxl[arrayList2.size()];
            do9.b = c10728QxlArr;
            arrayList2.toArray(c10728QxlArr);
            synchronized (((C52945xkb) this.d)) {
                obj = this.d;
                ((C52945xkb) obj).s++;
            }
            ((JWg) ((C27894hRc) ((C52945xkb) obj).t).a.getValue()).b(AbstractC50324w26.N0(DOc.i, "is_reactive", false), ((C11993Sxl[]) this.b).length);
            ((C34669lpj) ((C52945xkb) this.d).n).d(do9, this);
        }
    }

    private void e() {
        C11993Sxl[] c11993SxlArr;
        boolean z;
        Object obj;
        if (((C55561zRm) ((C5670Ixl) this.d).p.get()).a()) {
            return;
        }
        synchronized (((C5670Ixl) this.d)) {
            try {
                ((C5670Ixl) this.d).r = System.currentTimeMillis();
                z = false;
                for (C11993Sxl c11993Sxl : (C11993Sxl[]) this.b) {
                    if (!((C5670Ixl) this.d).n.contains(c11993Sxl)) {
                        ((C5670Ixl) this.d).n.add(c11993Sxl);
                        ((List) this.c).add(c11993Sxl.a);
                        z = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            DO9 do9 = new DO9();
            ArrayList arrayList = new ArrayList();
            for (C11993Sxl c11993Sxl2 : (C11993Sxl[]) this.b) {
                arrayList.add(c11993Sxl2.a);
            }
            C10728Qxl[] c10728QxlArr = new C10728Qxl[arrayList.size()];
            do9.b = c10728QxlArr;
            arrayList.toArray(c10728QxlArr);
            synchronized (((C5670Ixl) this.d)) {
                obj = this.d;
                ((C5670Ixl) obj).t++;
            }
            ((JWg) ((C27894hRc) ((C5670Ixl) obj).u).a.getValue()).b(AbstractC50324w26.N0(DOc.i, "is_reactive", false), ((C11993Sxl[]) this.b).length);
            ((C34669lpj) ((C5670Ixl) this.d).o).d(do9, this);
        }
    }

    @Override // defpackage.InterfaceC34928m02
    public final /* bridge */ /* synthetic */ void a(Object obj, H21 h21) {
        switch (this.a) {
            case 26:
                b((EO9) obj, h21);
                return;
            default:
                b((EO9) obj, h21);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0040 A[Catch: all -> 0x0089, TryCatch #1 {all -> 0x0089, blocks: (B:11:0x0013, B:13:0x0022, B:15:0x0026, B:17:0x002a, B:19:0x002e, B:24:0x0037, B:26:0x0040, B:28:0x004d, B:30:0x0055, B:33:0x006d, B:36:0x008b, B:22:0x0033), top: B:58:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.EO9 r12, defpackage.H21 r13) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC44353s8h.b(EO9, H21):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0128 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f8  */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, Dme] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC44353s8h.run():void");
    }

    public RunnableC44353s8h(C27761hM0 c27761hM0, Handler handler, YT7 yt7) {
        this.a = 28;
        this.d = c27761hM0;
        this.b = handler;
        this.c = yt7;
    }

    public RunnableC44353s8h(C52945xkb c52945xkb, C11993Sxl[] c11993SxlArr) {
        this.a = 26;
        this.d = c52945xkb;
        this.c = new EnumMap(EnumC24112eyl.class);
        this.b = c11993SxlArr;
    }

    public RunnableC44353s8h(C5670Ixl c5670Ixl, C11993Sxl[] c11993SxlArr) {
        this.a = 27;
        this.d = c5670Ixl;
        this.c = new ArrayList();
        this.b = c11993SxlArr;
    }
}
