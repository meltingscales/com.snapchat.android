package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Adl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0126Adl {
    public final ArrayList a = new ArrayList();
    public Throwable b;
    public boolean c;

    public static void b(C0126Adl c0126Adl, Throwable th, int i) {
        if ((i & 1) != 0) {
            th = null;
        }
        c0126Adl.b = th;
        c0126Adl.c = false;
        c0126Adl.a.add("err");
    }

    public final void a() {
        this.a.add("cll");
    }

    public final void c(Object... objArr) {
        Throwable th;
        ArrayList arrayList = this.a;
        GD3.o2(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        if (this.c && (th = this.b) != null) {
            th.getMessage();
        }
    }

    public final void d() {
        this.a.add("scr");
    }
}
