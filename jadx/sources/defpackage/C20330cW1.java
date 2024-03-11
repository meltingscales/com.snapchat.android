package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: cW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20330cW1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C20330cW1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C16308Zt7 c16308Zt7 = (C16308Zt7) ((C21865dW1) obj3).b.get();
                c16308Zt7.getClass();
                UMd L0 = T73.L0(EnumC23873ep7.I0, "refresh_rate", String.valueOf(longValue));
                L0.b("source", ((EnumC6120Jq7) obj2).name());
                c16308Zt7.b.d(L0, 1L);
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C16894aH0) obj2).e)).getClass();
                ((AtomicReference) obj3).set(Long.valueOf(SystemClock.elapsedRealtime()));
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C16894aH0 c16894aH0 = (C16894aH0) obj3;
                EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.J0;
                EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) obj2;
                c16894aH0.getClass();
                if (Pvn.d(th)) {
                    new Exception("DISK_FULL_ERROR error has occurred, source=" + enumC6120Jq7.name(), th);
                    ((C33022kl7) c16894aH0.i).b.h(EnumC23873ep7.N0, 1L);
                    InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                    KQ.n0();
                    return;
                }
                Exception exc = new Exception("SAVE_SNAPS_ERROR error has occurred, source=" + enumC6120Jq7.name(), th);
                C33022kl7 c33022kl7 = (C33022kl7) c16894aH0.i;
                c33022kl7.getClass();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                KQ.n0();
                c33022kl7.a.c(enumC27754hLi, exc, (C37795ns0) c16894aH0.l);
                c33022kl7.b.h(enumC23873ep7, 1L);
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue || (!((List) obj3).isEmpty())) {
                    C2888En9 c2888En9 = (C2888En9) obj2;
                    int size = ((List) obj3).size();
                    if (!c2888En9.p.getAndSet(true)) {
                        boolean z = !booleanValue;
                        EnumC0378Ao4 enumC0378Ao4 = EnumC0378Ao4.a;
                        long longValue2 = c2888En9.q.longValue();
                        ((HKg) ((InterfaceC7403Lr3) c2888En9.h.get())).getClass();
                        long uptimeMillis = SystemClock.uptimeMillis();
                        C11788Sp7 c11788Sp7 = (C11788Sp7) ((InterfaceC7360Lp7) c2888En9.k.getValue());
                        c11788Sp7.f(new RunnableC10523Qp7(c11788Sp7, enumC0378Ao4, z, uptimeMillis - longValue2, longValue2, uptimeMillis, "FRIEND_STORIES", size, c11788Sp7.g()));
                        return;
                    }
                    return;
                }
                return;
            default:
                WUk wUk = (WUk) obj;
                boolean z2 = wUk instanceof TUk;
                String str = wUk.a;
                if (z2) {
                    ((C49006vAk) obj3).f.add(str);
                    return;
                } else if (wUk instanceof UUk) {
                    XUk xUk = ((UUk) wUk).c;
                    C1692Cq7 c1692Cq7 = xUk.c.k;
                    C47472uAk c47472uAk = new C47472uAk(c1692Cq7, AbstractC24321f74.a(xUk.e));
                    C49006vAk c49006vAk = (C49006vAk) obj3;
                    c49006vAk.d.put(c1692Cq7, c47472uAk);
                    c49006vAk.e.add(c47472uAk);
                    return;
                } else if (wUk instanceof SUk) {
                    C49006vAk c49006vAk2 = (C49006vAk) obj3;
                    c49006vAk2.f.remove(str);
                    if (c49006vAk2.f.isEmpty()) {
                        Set<C47472uAk> set = c49006vAk2.e;
                        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                        for (C47472uAk c47472uAk2 : set) {
                            arrayList.add(C18524bKk.b(c47472uAk2.b));
                        }
                        Set y3 = ID3.y3(arrayList);
                        c49006vAk2.c.addAll(set);
                        set.clear();
                        ((Function1) obj2).invoke(y3);
                        return;
                    }
                    return;
                } else {
                    return;
                }
        }
    }
}
