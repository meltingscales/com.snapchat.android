package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: us7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48542us7 {
    public final InterfaceC6857Kug a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C48542us7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final Completable a(C28712hyk c28712hyk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.b) {
            try {
                for (Map.Entry entry : c28712hyk.a.entrySet()) {
                    C1692Cq7 c1692Cq7 = (C1692Cq7) entry.getKey();
                    VWk vWk = ((J6j) entry.getValue()).d;
                    if (vWk != null) {
                        if (vWk.getType() == 2) {
                            linkedHashMap.put(c1692Cq7, (C8046Mre) vWk);
                        }
                        this.b.put(c1692Cq7, vWk);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!linkedHashMap.isEmpty()) {
            C51608ws7 c51608ws7 = (C51608ws7) this.a.get();
            Set<Map.Entry> entrySet = linkedHashMap.entrySet();
            int A0 = AbstractC55790zbb.A0(ED3.L1(entrySet, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
            for (Map.Entry entry2 : entrySet) {
                linkedHashMap2.put(String.valueOf(((C1692Cq7) entry2.getKey()).a), ((C8046Mre) entry2.getValue()).a);
            }
            long j = c28712hyk.b.g.a.a;
            c51608ws7.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("sts:saveStreamTokensSync");
            try {
                C36605n5j c36605n5j = (C36605n5j) c51608ws7.c.getValue();
                c36605n5j.getClass();
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new XX6(c36605n5j, linkedHashMap2, j, 2)), c36605n5j.b.c(EnumC40400pZ5.f));
                c41336qAj.b();
                return completableSubscribeOn;
            } catch (Throwable th2) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th2;
            }
        }
        return CompletableEmpty.a;
    }
}
