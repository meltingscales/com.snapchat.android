package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: A39  reason: default package */
/* loaded from: classes5.dex */
public final class A39 {
    public final C51147wZg a;
    public final C36419my9 b;
    public final C0623Ay9 c;

    public A39(C51147wZg c51147wZg, C36419my9 c36419my9, C0623Ay9 c0623Ay9) {
        this.a = c51147wZg;
        this.b = c36419my9;
        this.c = c0623Ay9;
    }

    public final void a() {
        C36419my9 c36419my9;
        CSm cSm;
        if (!this.c.e.b && (cSm = (c36419my9 = this.b).u) != null) {
            ((HKg) c36419my9.d).getClass();
            System.currentTimeMillis();
            C28802i29 c28802i29 = new C28802i29(cSm, ((C29618iZc) c36419my9.a).a().f, c36419my9.y, !K1c.m(c36419my9.v, cSm), c36419my9.w);
            c36419my9.w = c28802i29;
            c36419my9.v = cSm;
            C24251f49 c24251f49 = c36419my9.g;
            synchronized (c24251f49) {
                try {
                    Iterator it = c24251f49.b.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(c28802i29);
                    }
                    c24251f49.b.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (InterfaceC33499l48 interfaceC33499l48 : c36419my9.x) {
                interfaceC33499l48.a(c28802i29);
            }
            C30333j29 c30333j29 = c36419my9.f;
            c30333j29.a.onNext(c28802i29);
            c30333j29.b.onNext(c28802i29);
            if (c28802i29.r) {
                c36419my9.b.a();
            }
        }
    }
}
