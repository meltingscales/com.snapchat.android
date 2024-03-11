package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: UR1  reason: default package */
/* loaded from: classes7.dex */
public final class UR1 implements InterfaceC43864rp4 {
    public final InterfaceC51338whb a;
    public final C3632Fs0 b;

    public UR1(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        C43889rq4.f.getClass();
        Collections.singletonList("CTItemActionsHandler");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        TR1 tr1;
        List list;
        Completable g;
        List list2;
        C39681p6 c39681p6 = c51530wp4.e;
        int i = c39681p6.a;
        if (i == 57) {
            JLj jLj = c51530wp4.w;
            if (jLj == null) {
                jLj = JLj.CONTEXT_SNAP_REPLY;
            }
            if (i == 57) {
                tr1 = (TR1) c39681p6.b;
            } else {
                tr1 = null;
            }
            String str = c51530wp4.a;
            String str2 = c51530wp4.b;
            VM6 vm6 = (VM6) this.a.get();
            C35622mS1[] c35622mS1Arr = tr1.a;
            if (str != null) {
                if (c35622mS1Arr != null) {
                    list2 = AbstractC21223d60.V(c35622mS1Arr);
                } else {
                    list2 = null;
                }
                g = AbstractC4701Hjn.f(vm6, str, jLj, null, false, null, null, null, null, str2, null, null, list2, 1784);
            } else {
                if (c35622mS1Arr != null) {
                    list = AbstractC21223d60.V(c35622mS1Arr);
                } else {
                    list = null;
                }
                g = AbstractC4701Hjn.g(vm6, jLj, null, null, null, null, null, str2, list, 60);
            }
            return g.i(new LSl(23, this)).k(new C49452vSl(28, this));
        }
        return CompletableEmpty.a;
    }
}
