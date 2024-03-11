package defpackage;

import android.content.Context;
import java.util.Arrays;

/* renamed from: eFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23005eFn {
    public static final C0126Adl a() {
        C0126Adl c0126Adl = new C0126Adl();
        c0126Adl.a.add("av");
        return c0126Adl;
    }

    public static final C0126Adl b(boolean z, Throwable th) {
        C0126Adl c0126Adl = new C0126Adl();
        c0126Adl.b = th;
        c0126Adl.c = z;
        c0126Adl.a.add("err");
        return c0126Adl;
    }

    public static /* synthetic */ C0126Adl c(Throwable th, boolean z, int i) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return b(z, th);
    }

    public static C22034dd0 d(Context context, Integer num) {
        return new C22034dd0(0, new C1338Cbl(new I5k(29, num, context)));
    }

    public static final void e(Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Arrays.copyOf(copyOf, copyOf.length);
    }
}
