package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: rI8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43059rI8 implements InterfaceC6409Kc7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C43059rI8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC6409Kc7
    public final void a(C4513Hc7 c4513Hc7, long j) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        AbstractC42870rAj.a.a("fmdelta:report");
        try {
            if (((InterfaceC47306u44) this.b.get()).a(EnumC11368Ry4.c)) {
                JH8 jh8 = ((C36919nI8) interfaceC6857Kug.get()).a;
                jh8.getClass();
                HashSet hashSet = new HashSet((Collection) jh8.b.get());
                ArrayList arrayList = new ArrayList(ED3.L1(hashSet, 10));
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    InterfaceC19996cI8 interfaceC19996cI8 = (InterfaceC19996cI8) it.next();
                    arrayList.add(new C11426Saf(interfaceC19996cI8.b().toLowerCase(Locale.US), Long.valueOf(((C36919nI8) interfaceC6857Kug.get()).j(interfaceC19996cI8))));
                }
                Map d2 = ED3.d2(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : c4513Hc7.c.b) {
                    if (BYk.E1(((AW) obj).a, "/files/file_manager/", false)) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    AW aw = (AW) it2.next();
                    String lowerCase = aw.a.substring(20).toLowerCase(Locale.US);
                    if (!BYk.y1(lowerCase)) {
                        Long l = (Long) d2.get(lowerCase);
                        InterfaceC6857Kug interfaceC6857Kug2 = this.c;
                        if (l == null) {
                            ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(T73.L0(RAf.k, "group", lowerCase), 1L);
                        } else {
                            long longValue = l.longValue() - aw.c;
                            if (Math.abs(longValue) > 5120) {
                                RAf rAf = RAf.j;
                                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(T73.L0(rAf, "group", lowerCase), 1L);
                                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).f(T73.L0(rAf, "group", lowerCase), longValue / ((long) Imgproc.INTER_TAB_SIZE2));
                            }
                        }
                    }
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
