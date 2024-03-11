package defpackage;

import android.os.Build;
import android.os.Debug;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.opencv.imgproc.Imgproc;

/* renamed from: sY  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44974sY {
    public final boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public final Serializable e;
    public final Serializable f;
    public Object g;

    public C44974sY() {
        C45934tAf c45934tAf = C45934tAf.a;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = new ArrayList();
        this.b = c45934tAf;
        arrayList.add(new C2744Ehe(2));
    }

    public final void a(C25519fth c25519fth) {
        ((List) this.f).add(c25519fth);
    }

    public final void b(AbstractC8180Mx4 abstractC8180Mx4) {
        K1c.x(abstractC8180Mx4, "factory == null");
        ((List) this.e).add(abstractC8180Mx4);
    }

    public final C41905qY c() {
        C37237nV9 c37237nV9;
        Long l;
        String a;
        String b;
        Map runtimeStats;
        Runtime runtime = Runtime.getRuntime();
        long freeMemory = runtime.totalMemory() - runtime.freeMemory();
        long j = (long) Imgproc.INTER_TAB_SIZE2;
        long j2 = freeMemory / j;
        long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() / j;
        ((C32823kd7) ((HCd) this.c)).getClass();
        int i = Build.VERSION.SDK_INT;
        Long l2 = null;
        if (i >= 23) {
            runtimeStats = Debug.getRuntimeStats();
            if (i >= 23) {
                c37237nV9 = new C37237nV9(runtimeStats);
                C41905qY h = AbstractC2856Em2.h();
                h.n = Long.valueOf(nativeHeapAllocatedSize);
                h.m = Long.valueOf(j2);
                if (c37237nV9 == null && (b = c37237nV9.b()) != null) {
                    l = Long.valueOf(Long.parseLong(b));
                } else {
                    l = null;
                }
                h.y = l;
                if (c37237nV9 != null && (a = c37237nV9.a()) != null) {
                    l2 = Long.valueOf(Long.parseLong(a));
                }
                h.x = l2;
                return h;
            }
        }
        c37237nV9 = null;
        C41905qY h2 = AbstractC2856Em2.h();
        h2.n = Long.valueOf(nativeHeapAllocatedSize);
        h2.m = Long.valueOf(j2);
        if (c37237nV9 == null) {
        }
        l = null;
        h2.y = l;
        if (c37237nV9 != null) {
            l2 = Long.valueOf(Long.parseLong(a));
        }
        h2.x = l2;
        return h2;
    }

    public final void d(String str) {
        K1c.x(str, "baseUrl == null");
        C8579Nna j = C8579Nna.j(str);
        if (j != null) {
            List list = j.f;
            if ("".equals(list.get(list.size() - 1))) {
                this.d = j;
                return;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + j);
        }
        throw new IllegalArgumentException("Illegal URL: ".concat(str));
    }

    public final C39173olh e() {
        if (((C8579Nna) this.d) != null) {
            InterfaceC21913dY1 interfaceC21913dY1 = (InterfaceC21913dY1) this.c;
            if (interfaceC21913dY1 == null) {
                interfaceC21913dY1 = new GKe();
            }
            InterfaceC21913dY1 interfaceC21913dY12 = interfaceC21913dY1;
            Executor executor = (Executor) this.g;
            Object obj = this.b;
            if (executor == null) {
                executor = ((C45934tAf) obj).b();
            }
            Executor executor2 = executor;
            ArrayList arrayList = new ArrayList((List) this.f);
            arrayList.add(((C45934tAf) obj).a(executor2));
            return new C39173olh(interfaceC21913dY12, (C8579Nna) this.d, new ArrayList((List) this.e), arrayList, executor2, this.a);
        }
        throw new IllegalStateException("Base URL required.");
    }

    public final void f(InterfaceC21913dY1 interfaceC21913dY1) {
        K1c.x(interfaceC21913dY1, "factory == null");
        this.c = interfaceC21913dY1;
    }

    public final C41905qY g() {
        C41905qY c41905qY;
        C41905qY c = c();
        C41905qY c41905qY2 = (C41905qY) this.g;
        if (c41905qY2 != null) {
            c41905qY = AbstractC2856Em2.i(c, c41905qY2);
        } else {
            c41905qY = c;
        }
        this.g = c;
        return c41905qY;
    }

    public C44974sY(InterfaceC47306u44 interfaceC47306u44, HCd hCd, boolean z) {
        this.b = interfaceC47306u44;
        this.c = hCd;
        this.a = z;
        this.d = new C1338Cbl(new C43439rY(this, 2));
        this.e = new C1338Cbl(new C43439rY(this, 0));
        this.f = new C1338Cbl(new C43439rY(this, 1));
    }

    public C44974sY(C39173olh c39173olh) {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        this.b = C45934tAf.a;
        this.c = c39173olh.b;
        this.d = c39173olh.c;
        arrayList.addAll(c39173olh.d);
        arrayList2.addAll(c39173olh.e);
        arrayList2.remove(arrayList2.size() - 1);
        this.g = c39173olh.f;
        this.a = c39173olh.g;
    }
}
