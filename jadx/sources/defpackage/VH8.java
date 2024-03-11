package defpackage;

import java.util.Set;

/* renamed from: VH8  reason: default package */
/* loaded from: classes5.dex */
public final class VH8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public VH8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final void a(EI8 ei8) {
        boolean z = !ei8.a.isEmpty();
        Set<String> set = ei8.b;
        if (z || (!set.isEmpty())) {
            C36919nI8 c36919nI8 = (C36919nI8) this.a.get();
            for (String str : set) {
                c36919nI8.v(EnumC53168xt9.g, str);
                c36919nI8.v(EnumC53168xt9.h, str);
            }
            for (String str2 : ei8.a) {
                c36919nI8.v(EnumC53168xt9.e, str2);
                c36919nI8.v(EnumC53168xt9.f, str2);
                c36919nI8.v(EnumC53168xt9.c, str2);
                c36919nI8.v(EnumC53168xt9.d, str2);
            }
        }
        Set<String> set2 = ei8.c;
        if (!set2.isEmpty()) {
            InterfaceC49354vOj interfaceC49354vOj = (InterfaceC49354vOj) this.b.get();
            for (String str3 : set2) {
                ((AbstractC23249ePj) ((C50886wOj) interfaceC49354vOj).c.getValue()).J0().a(str3, null);
            }
        }
    }
}
