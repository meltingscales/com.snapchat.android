package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: oB9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38280oB9 {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final AtomicReference j;

    public C38280oB9(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC39107oj1;
        CXf.f.getClass();
        Collections.singletonList("GenAiToolsBlizzardEventLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = new AtomicReference(null);
        this.e = new AtomicReference(null);
        this.f = new AtomicReference(null);
        this.g = new AtomicReference(null);
        this.h = new AtomicReference(null);
        this.i = new AtomicReference(null);
        this.j = new AtomicReference(null);
    }

    public static /* synthetic */ void d(C38280oB9 c38280oB9, EnumC18263bA9 enumC18263bA9, int i) {
        if ((i & 1) != 0) {
            enumC18263bA9 = null;
        }
        c38280oB9.c(enumC18263bA9, null);
    }

    public static /* synthetic */ void h(C38280oB9 c38280oB9, EnumC35210mB9 enumC35210mB9, List list, int i) {
        if ((i & 2) != 0) {
            list = C50277w08.a;
        }
        c38280oB9.g(enumC35210mB9, list, null);
    }

    public final C43075rJ a() {
        return (C43075rJ) this.b.get();
    }

    public final void b(EnumC27495hB9 enumC27495hB9, EnumC29027iB9 enumC29027iB9) {
        C11426Saf c11426Saf = (C11426Saf) a().s.get();
        if (c11426Saf == null) {
            return;
        }
        C30558jB9 c30558jB9 = new C30558jB9();
        c30558jB9.g = a().i();
        c30558jB9.f = a().d();
        c30558jB9.h = (String) c11426Saf.b;
        c30558jB9.i = (DK4) c11426Saf.a;
        c30558jB9.j = enumC27495hB9;
        c30558jB9.k = enumC29027iB9;
        this.a.h(c30558jB9);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [lB9, java.lang.Object] */
    public final void c(EnumC18263bA9 enumC18263bA9, Function1 function1) {
        EnumC29027iB9 enumC29027iB9;
        C11426Saf c11426Saf = (C11426Saf) a().s.get();
        if (c11426Saf == null) {
            return;
        }
        DK4 dk4 = (DK4) c11426Saf.a;
        String str = (String) c11426Saf.b;
        EnumC27495hB9 enumC27495hB9 = (EnumC27495hB9) this.f.get();
        if (enumC27495hB9 == null || (enumC29027iB9 = (EnumC29027iB9) this.g.get()) == null) {
            return;
        }
        C32093kB9 c32093kB9 = new C32093kB9();
        c32093kB9.g = a().i();
        c32093kB9.f = a().d();
        c32093kB9.h = str;
        c32093kB9.i = dk4;
        c32093kB9.j = enumC27495hB9;
        c32093kB9.k = enumC29027iB9;
        List<C33675lB9> list = (List) this.j.get();
        if (list == null) {
            c32093kB9.q = null;
        } else {
            c32093kB9.q = new ArrayList();
            for (C33675lB9 c33675lB9 : list) {
                ArrayList arrayList = c32093kB9.q;
                ?? obj = new Object();
                obj.b = c33675lB9.b;
                obj.c = c33675lB9.c;
                arrayList.add(obj);
            }
        }
        c32093kB9.n = (Long) this.e.get();
        c32093kB9.o = enumC18263bA9;
        c32093kB9.l = (EnumC35210mB9) this.h.get();
        c32093kB9.m = (Long) this.i.get();
        if (function1 != null) {
            function1.invoke(c32093kB9);
        }
        this.a.h(c32093kB9);
    }

    public final void e() {
        this.d.set(null);
        this.e.set(null);
        this.f.set(null);
        this.g.set(null);
        this.h.set(null);
        this.i.set(null);
        this.j.set(null);
    }

    public final void f(EnumC27495hB9 enumC27495hB9, EnumC29027iB9 enumC29027iB9) {
        AtomicReference atomicReference = this.d;
        ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
        atomicReference.set(Long.valueOf(System.currentTimeMillis()));
        this.f.set(enumC27495hB9);
        this.g.set(enumC29027iB9);
    }

    public final void g(EnumC35210mB9 enumC35210mB9, List list, Long l) {
        Long l2 = (Long) this.d.get();
        if (l2 != null) {
            long longValue = l2.longValue();
            AtomicReference atomicReference = this.e;
            ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
            atomicReference.set(Long.valueOf(System.currentTimeMillis() - longValue));
            this.h.set(enumC35210mB9);
            this.j.set(list);
            this.i.set(l);
        }
    }
}
