package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vAk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49006vAk {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final Set c = K1c.x0();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final Set e = K1c.x0();
    public final Set f = K1c.x0();

    public C49006vAk(C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = ((C26403gT6) c4i).b(C6680Kn7.f, "StoriesRepoInMemoryStateManagerImpl");
    }

    public final HashSet a() {
        Set<C47472uAk> z3 = ID3.z3(this.c, this.e);
        ArrayList arrayList = new ArrayList(ED3.L1(z3, 10));
        for (C47472uAk c47472uAk : z3) {
            arrayList.add(c47472uAk.b.b);
        }
        return ID3.s3(arrayList);
    }
}
