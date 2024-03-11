package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: Om1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9178Om1 implements InterfaceC6409Kc7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(C8545Nm1.d);
    public final C1338Cbl d = new C1338Cbl(new C44554sGi(6, this));

    public C9178Om1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kj7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kj7, java.lang.Object] */
    @Override // defpackage.InterfaceC6409Kc7
    public final void a(C4513Hc7 c4513Hc7, long j) {
        C2458Dvk c2458Dvk;
        C5802Jd7 c5802Jd7 = new C5802Jd7();
        CW cw = c4513Hc7.c;
        long j2 = cw.a;
        long j3 = (long) Imgproc.INTER_TAB_SIZE2;
        c5802Jd7.f = Long.valueOf(j2 / j3);
        long j4 = c4513Hc7.b;
        c5802Jd7.g = Long.valueOf(j4);
        long j5 = c4513Hc7.a;
        c5802Jd7.h = Long.valueOf(j5);
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c5802Jd7);
        if (Build.VERSION.SDK_INT >= 26 && (c2458Dvk = c4513Hc7.d) != null) {
            C48993vA7 c48993vA7 = new C48993vA7();
            c48993vA7.f = Long.valueOf(c2458Dvk.a);
            c48993vA7.g = Long.valueOf(c2458Dvk.b);
            c48993vA7.h = Long.valueOf(c2458Dvk.c);
            ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c48993vA7);
        }
        C50525wA7 c50525wA7 = new C50525wA7();
        c50525wA7.f = Long.valueOf(cw.a / j3);
        c50525wA7.g = Long.valueOf(j4);
        c50525wA7.h = Long.valueOf(j5);
        ArrayList arrayList = new ArrayList();
        for (Object obj : cw.b) {
            if (((AW) obj).b / j3 > 0) {
                arrayList.add(obj);
            }
        }
        C15186Xz7 c15186Xz7 = L5e.a;
        K5e k5e = new K5e((C44393sA7) this.d.getValue(), 0);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) k5e.invoke(next)).booleanValue()) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            AW aw = (AW) it2.next();
            ?? obj2 = new Object();
            obj2.b = aw.a;
            obj2.d = Long.valueOf(aw.b / j3);
            obj2.e = Long.valueOf(aw.c / j3);
            obj2.c = Long.valueOf(aw.d);
            arrayList3.add(obj2);
        }
        c50525wA7.i = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            C32972kj7 c32972kj7 = (C32972kj7) it3.next();
            ArrayList arrayList4 = c50525wA7.i;
            ?? obj3 = new Object();
            obj3.b = c32972kj7.b;
            obj3.c = c32972kj7.c;
            obj3.d = c32972kj7.d;
            obj3.e = c32972kj7.e;
            arrayList4.add(obj3);
        }
        ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c50525wA7);
    }
}
