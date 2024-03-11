package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: f44  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24246f44 implements HV1 {
    public final List a;

    public C24246f44(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.HV1
    public final void a(InterfaceC21841dV1 interfaceC21841dV1, YV1 yv1, F4j f4j) {
        for (HV1 hv1 : this.a) {
            hv1.a(interfaceC21841dV1, yv1, f4j);
        }
    }

    @Override // defpackage.HV1
    public final void b(InterfaceC21841dV1 interfaceC21841dV1, YV1 yv1) {
        for (HV1 hv1 : this.a) {
            hv1.b(interfaceC21841dV1, yv1);
        }
    }

    @Override // defpackage.HV1
    public final boolean c() {
        List<HV1> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (HV1 hv1 : list) {
            if (hv1.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.HV1
    public final void d(InterfaceC21841dV1 interfaceC21841dV1, String str, long j, long j2) {
        for (HV1 hv1 : this.a) {
            hv1.d(interfaceC21841dV1, str, j, j2);
        }
    }

    @Override // defpackage.HV1
    public final void e(InterfaceC21841dV1 interfaceC21841dV1, YV1 yv1) {
        for (HV1 hv1 : this.a) {
            hv1.e(interfaceC21841dV1, yv1);
        }
    }

    @Override // defpackage.HV1
    public final void f() {
        for (HV1 hv1 : this.a) {
            hv1.f();
        }
    }
}
