package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: nL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36994nL8 {
    public final int a;
    public boolean b;
    public final ArrayList c;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public Long h;
    public Long i;

    public C36994nL8(InterfaceC7403Lr3 interfaceC7403Lr3, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = new ArrayList(i);
    }

    public final void a() {
        ArrayList arrayList;
        ConcurrentHashMap concurrentHashMap;
        long j;
        Long D;
        if (this.h == null) {
            C11843Sre c11843Sre = new C11843Sre();
            SparseArray sparseArray = this.d;
            int size = sparseArray.size();
            int i = 1;
            while (true) {
                arrayList = this.c;
                concurrentHashMap = this.f;
                j = -1;
                if (i >= size) {
                    break;
                }
                int i2 = i - 1;
                Object obj = arrayList.get(i2);
                C11843Sre c11843Sre2 = (C11843Sre) sparseArray.get(i);
                if (c11843Sre2 != null && (D = AbstractC44627sJg.D(c11843Sre2, (C11843Sre) sparseArray.get(i2))) != null) {
                    j = D.longValue();
                }
                concurrentHashMap.put(obj, Long.valueOf(j));
                i++;
            }
            if (size > 0) {
                int i3 = size - 1;
                Object obj2 = arrayList.get(i3);
                Long D2 = AbstractC44627sJg.D(c11843Sre, (C11843Sre) sparseArray.get(i3));
                if (D2 != null) {
                    j = D2.longValue();
                }
                concurrentHashMap.put(obj2, Long.valueOf(j));
                this.h = AbstractC44627sJg.D(c11843Sre, (C11843Sre) sparseArray.get(0));
            }
        }
    }

    public final void b() {
        long j;
        Long D;
        if (this.i == null) {
            C11843Sre c11843Sre = new C11843Sre();
            SparseArray sparseArray = this.e;
            int size = sparseArray.size();
            int size2 = this.d.size();
            int i = size2 - size;
            int i2 = size2 - 1;
            int i3 = i + 1;
            ArrayList arrayList = this.c;
            ConcurrentHashMap concurrentHashMap = this.g;
            long j2 = -1;
            if (i3 <= i2) {
                while (true) {
                    Object obj = arrayList.get(i2);
                    C11843Sre c11843Sre2 = (C11843Sre) sparseArray.get(i2 - 1);
                    if (c11843Sre2 != null && (D = AbstractC44627sJg.D(c11843Sre2, (C11843Sre) sparseArray.get(i2))) != null) {
                        j = D.longValue();
                    } else {
                        j = -1;
                    }
                    concurrentHashMap.put(obj, Long.valueOf(j));
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            if (i < size2) {
                Object obj2 = arrayList.get(i);
                Long D2 = AbstractC44627sJg.D(c11843Sre, (C11843Sre) sparseArray.get(i));
                if (D2 != null) {
                    j2 = D2.longValue();
                }
                concurrentHashMap.put(obj2, Long.valueOf(j2));
                this.i = AbstractC44627sJg.D(c11843Sre, (C11843Sre) sparseArray.get(this.a - 1));
            }
        }
    }

    public final void c(int i, C5277Ihh c5277Ihh, Function1 function1) {
        if (!this.b) {
            function1.invoke(c5277Ihh);
            return;
        }
        if (this.d.size() != this.a) {
            a();
        }
        if (i < 0) {
            b();
            return;
        }
        this.e.put(i, new C11843Sre());
        function1.invoke(c5277Ihh);
    }
}
