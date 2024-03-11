package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: om1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39182om1 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new K49(11, this));
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C39182om1(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final C34892lyh a(P78 p78) {
        C34892lyh a;
        ConcurrentHashMap concurrentHashMap = this.c;
        String name = p78.getName();
        Object obj = concurrentHashMap.get(name);
        if (obj == null) {
            C43786rm1 c43786rm1 = (C43786rm1) this.b.getValue();
            c43786rm1.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("BlizzardSamplingRateResolverImpl.getSamplingPolicyForEvent");
            try {
                if (c43786rm1.a.e.a()) {
                    a = AbstractC45320sm1.a;
                } else if (c43786rm1.b(p78.getName())) {
                    String str = p78.getName() + "_SAMPLING_POLICY";
                    a = c43786rm1.d(str, ((InterfaceC29877ik3) c43786rm1.e.getValue()).j(new C49438vS7(EnumC51183wb4.W0, new C54249yb4(byte[].class, MessageNano.toByteArray(c43786rm1.a(p78))), str), AbstractC6601Kk3.a), p78);
                } else {
                    a = c43786rm1.a(p78);
                }
                c41336qAj.b();
                Object putIfAbsent = concurrentHashMap.putIfAbsent(name, a);
                if (putIfAbsent == null) {
                    obj = a;
                } else {
                    obj = putIfAbsent;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return (C34892lyh) obj;
    }
}
