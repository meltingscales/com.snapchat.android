package defpackage;

import java.util.TreeSet;

/* renamed from: Qib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10355Qib implements HV1 {
    public final long a;
    public final TreeSet b = new TreeSet(new UV8(13));
    public long c;

    public C10355Qib(long j) {
        this.a = j;
    }

    @Override // defpackage.HV1
    public final void a(InterfaceC21841dV1 interfaceC21841dV1, YV1 yv1, F4j f4j) {
        b(interfaceC21841dV1, yv1);
        e(interfaceC21841dV1, f4j);
    }

    @Override // defpackage.HV1
    public final void b(InterfaceC21841dV1 interfaceC21841dV1, YV1 yv1) {
        this.b.remove(yv1);
        this.c -= yv1.c;
    }

    @Override // defpackage.HV1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.HV1
    public final void d(InterfaceC21841dV1 interfaceC21841dV1, String str, long j, long j2) {
        if (j2 != -1) {
            while (this.c + j2 > this.a) {
                TreeSet treeSet = this.b;
                if (!treeSet.isEmpty()) {
                    interfaceC21841dV1.j((YV1) treeSet.first());
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.HV1
    public final void e(InterfaceC21841dV1 interfaceC21841dV1, YV1 yv1) {
        TreeSet treeSet = this.b;
        treeSet.add(yv1);
        this.c += yv1.c;
        while (this.c > this.a && !treeSet.isEmpty()) {
            interfaceC21841dV1.j((YV1) treeSet.first());
        }
    }

    @Override // defpackage.HV1
    public final void f() {
    }
}
