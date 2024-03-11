package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: XX6  reason: default package */
/* loaded from: classes2.dex */
public final class XX6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public XX6(long j, C42157qi6 c42157qi6, ZN2 zn2) {
        this.a = 8;
        this.b = j;
        this.c = c42157qi6;
        this.d = zn2;
    }

    public final List a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 4:
                C31727jwj c31727jwj = (C31727jwj) obj2;
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                String str = (String) obj;
                C16368Zvj c16368Zvj = C16368Zvj.i;
                c6029Jmd.getClass();
                return c.h(new C36724nAd(c6029Jmd, str, this.b, new C48999vAd(c16368Zvj, c6029Jmd, 2)));
            default:
                MEk mEk = (MEk) obj2;
                C19107bij c19107bij = mEk.a;
                C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
                c22241dl9.getClass();
                return c19107bij.h(new C53291xy8(c22241dl9, Long.valueOf(this.b), (String) obj, new C43268rQk(C44803sQk.e, c22241dl9, 0)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.Set] */
    public final void b() {
        C29160iGh c29160iGh;
        ?? hashSet;
        Set set;
        Object obj;
        boolean z = false;
        switch (this.a) {
            case 1:
                AZ az = (AZ) this.c;
                C49550vX c49550vX = az.b;
                EnumC20666cjk enumC20666cjk = c49550vX.k;
                long j = c49550vX.l;
                long j2 = az.a.a;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((ULg) ((O82) this.d).g).d(this.b, timeUnit.toMillis(j), timeUnit.toMillis(j2), enumC20666cjk);
                return;
            case 2:
                C36605n5j c36605n5j = (C36605n5j) this.c;
                Map map = (Map) this.d;
                long j3 = this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("df:setValue");
                try {
                    F1m.w(c36605n5j.a, new C35070m5j(map, c36605n5j, j3));
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                C55842zdd c55842zdd = (C55842zdd) this.c;
                L06 e = c55842zdd.e();
                C54008yR3 c54008yR3 = ((B6d) c55842zdd.f()).b;
                c54008yR3.getClass();
                List<C51439wld> h = e.h(new C47346u5j(-577172197, new String[]{"media_package"}, c54008yR3.a, "MediaPackage.sq", "getAllMediaPackages", "SELECT *\nFROM media_package", new C32829kdd(C34365ldd.e, c54008yR3, 0)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C51439wld c51439wld : h) {
                    arrayList.add(c55842zdd.c(c51439wld));
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C5126Ibd) it.next()).k());
                }
                HashSet s3 = ID3.s3(arrayList2);
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C5126Ibd) it2.next()).e());
                }
                HashSet s32 = ID3.s3(arrayList3);
                C12737Ucd c12737Ucd = (C12737Ucd) this.d;
                C36919nI8 c36919nI8 = c12737Ucd.a;
                C2620Ecd c2620Ecd = c12737Ucd.b;
                long j4 = this.b;
                synchronized (c36919nI8) {
                    if (c36919nI8.k) {
                        try {
                            HashMap hashMap = c36919nI8.g;
                            c2620Ecd.getClass();
                            c29160iGh = (C29160iGh) hashMap.get("media");
                        } catch (IOException unused) {
                            Arrays.copyOf(new Object[0], 0);
                        }
                        if (c29160iGh != null) {
                            C35384mI8 h2 = c36919nI8.h(c2620Ecd, false);
                            hashSet = new HashSet();
                            h2.r();
                            for (String str : h2.b.d(j4)) {
                                C55365zJm g = c29160iGh.g(str);
                                if (g != null) {
                                    hashSet.add(Pair.create((InterfaceC35343mGh) g.a, (String) g.b));
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid file group: " + c2620Ecd);
                        }
                    }
                    hashSet = Collections.emptySet();
                }
                C12737Ucd c12737Ucd2 = (C12737Ucd) this.d;
                for (Pair pair : hashSet) {
                    InterfaceC21556dJ8 interfaceC21556dJ8 = (InterfaceC21556dJ8) pair.first;
                    String str2 = (String) pair.second;
                    if (interfaceC21556dJ8 == EnumC45085scd.b) {
                        set = s3;
                    } else if (interfaceC21556dJ8 == EnumC45085scd.c || interfaceC21556dJ8 == EnumC45085scd.d) {
                        set = s32;
                    } else {
                        set = O08.a;
                    }
                    if (!set.contains(str2)) {
                        c12737Ucd2.a.y(interfaceC21556dJ8, str2);
                        ((InterfaceC51860x2a) c12737Ucd2.g.get()).d(T73.L0(EnumC29667ibd.X1, "file_type", interfaceC21556dJ8.a()), 1L);
                    }
                }
                return;
            case 4:
            case 6:
            default:
                long j5 = this.b;
                Object obj2 = this.c;
                if (j5 > 0) {
                    obj = new XWh(new ObservableIgnoreElementsCompletable(((PS6) ((C42157qi6) obj2).d).h.l0(C33434l1i.class).D0(1L)));
                } else {
                    obj = WWh.b;
                }
                C42157qi6 c42157qi6 = (C42157qi6) obj2;
                c42157qi6.c.a.accept(obj);
                c42157qi6.b.accept(new C52632xXh(((AbstractC17070aO2) this.d).a));
                return;
            case 5:
                Long valueOf = Long.valueOf(this.b);
                ((O60) this.c).w.put((String) this.d, valueOf);
                return;
            case 7:
                Consumer consumer = ((C42157qi6) this.c).a;
                String str3 = (String) this.d;
                if (this.b > 0) {
                    z = true;
                }
                consumer.accept(new C23463eYh(str3, z));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean bool;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Map e = ((G86) ((C16326Zu1) obj2).a.get()).e();
                boolean z2 = false;
                if (e != null) {
                    List list = (List) e.get(((EnumC55777zam) obj).toString());
                    if (list != null) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((C15225Yam) it.next()).a() == this.b) {
                                    z = true;
                                    bool = Boolean.valueOf(z);
                                }
                            }
                        }
                        z = false;
                        bool = Boolean.valueOf(z);
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    }
                }
                return Boolean.valueOf(z2);
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                return a();
            case 5:
                b();
                return c38218o8m;
            case 6:
                return new C27463hA2(((C12631Ty2) obj2).c, false, this.b, (C3802Fz2) obj);
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            default:
                return a();
        }
    }

    public /* synthetic */ XX6(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    public /* synthetic */ XX6(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
