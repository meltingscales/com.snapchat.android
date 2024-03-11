package defpackage;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: r5f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42741r5f {
    public final Object a;
    public final Object[] b;
    public final boolean[] c;
    public final HashMap e;
    public final SparseArray d = new SparseArray();
    public int f = -1;

    public C42741r5f(Object obj, Object... objArr) {
        this.a = obj;
        this.b = objArr;
        this.c = new boolean[objArr.length];
        this.e = new HashMap(objArr.length);
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            this.e.put(this.b[i], Integer.valueOf(i));
        }
    }

    public final void a(Runnable runnable, EnumC54389ygk enumC54389ygk) {
        int b = b(enumC54389ygk);
        if (b <= this.f) {
            runnable.run();
            return;
        }
        SparseArray sparseArray = this.d;
        List list = (List) sparseArray.get(b);
        if (list == null) {
            list = new CopyOnWriteArrayList();
            sparseArray.put(b, list);
        }
        list.add(runnable);
    }

    public final int b(EnumC54389ygk enumC54389ygk) {
        HashMap hashMap = this.e;
        if (hashMap.containsKey(enumC54389ygk)) {
            return ((Number) hashMap.get(enumC54389ygk)).intValue();
        }
        throw new IllegalArgumentException("The provided stage object was not provided in the initial list of stages.".toString());
    }

    public final void c(EnumC54389ygk enumC54389ygk) {
        int b = b(enumC54389ygk);
        boolean[] zArr = this.c;
        zArr[b] = true;
        int length = zArr.length;
        for (int i = this.f + 1; i < length && zArr[i]; i++) {
            SparseArray sparseArray = this.d;
            List<Runnable> list = (List) sparseArray.get(i);
            if (list != null) {
                sparseArray.remove(i);
                for (Runnable runnable : list) {
                    runnable.run();
                }
            }
            this.f = i;
        }
    }
}
