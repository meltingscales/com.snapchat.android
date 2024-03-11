package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: dQl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21741dQl {
    public final InterfaceC7403Lr3 a;
    public final KAf b;
    public final String c;
    public final List d = Collections.synchronizedList(new ArrayList());
    public final List e = Collections.synchronizedList(new ArrayList());

    public C21741dQl(InterfaceC7403Lr3 interfaceC7403Lr3, KAf kAf, String str) {
        this.a = interfaceC7403Lr3;
        this.b = kAf;
        this.c = str;
    }

    public final void a(C18672bQl c18672bQl) {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ((AtomicLong) c18672bQl.h.b).set(currentTimeMillis);
        this.e.add(c18672bQl);
        AbstractC50324w26.E0(this.d, new O8f(this, currentTimeMillis - 100, 1));
    }
}
