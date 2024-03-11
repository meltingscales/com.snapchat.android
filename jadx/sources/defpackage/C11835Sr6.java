package defpackage;

import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Sr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11835Sr6 implements InterfaceC34709lr9 {
    public final InterfaceC45452sr9 a;
    public final InterfaceC33174kr9 b;
    public final InterfaceC4883Hr9 c;
    public final Function1 d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final C11203Rr6 f = new C11203Rr6(0, this);
    public final C9937Pr6 g = new C9937Pr6();

    public C11835Sr6(InterfaceC45452sr9 interfaceC45452sr9, InterfaceC33174kr9 interfaceC33174kr9, PN6 pn6, OF2 of2) {
        this.a = interfaceC45452sr9;
        this.b = interfaceC33174kr9;
        this.c = pn6;
        this.d = of2;
    }

    public static final InterfaceC31592jr9 c(InterfaceC43919rr9 interfaceC43919rr9, InterfaceC31592jr9 interfaceC31592jr9, C11835Sr6 c11835Sr6, C34785lua c34785lua, InterfaceC30058ir9 interfaceC30058ir9) {
        if (!K1c.m(interfaceC43919rr9, C42385qr9.a)) {
            if (K1c.m(interfaceC43919rr9, C42385qr9.b)) {
                c11835Sr6.e.remove(c34785lua, interfaceC31592jr9);
                interfaceC31592jr9.close();
                return e(c11835Sr6, c34785lua, interfaceC30058ir9);
            }
            throw new RuntimeException();
        }
        return interfaceC31592jr9;
    }

    public static final InterfaceC31592jr9 e(C11835Sr6 c11835Sr6, C34785lua c34785lua, InterfaceC30058ir9 interfaceC30058ir9) {
        ConcurrentHashMap concurrentHashMap = c11835Sr6.e;
        Object obj = concurrentHashMap.get(c34785lua);
        if (obj == null) {
            AtomicReference atomicReference = new AtomicReference(C33379kze.a);
            InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) c11835Sr6.d.invoke(new C31570jqc(c11835Sr6.f, interfaceC30058ir9, new C10570Qr6(c11835Sr6, c34785lua, atomicReference)));
            atomicReference.set(interfaceC31592jr9);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, interfaceC31592jr9);
            if (putIfAbsent == null) {
                obj = interfaceC31592jr9;
            } else {
                obj = putIfAbsent;
            }
        }
        return (InterfaceC31592jr9) obj;
    }

    public final InterfaceC31592jr9 a(InterfaceC30058ir9 interfaceC30058ir9) {
        InterfaceC43919rr9 interfaceC43919rr9;
        C34785lua id = interfaceC30058ir9.getId();
        this.g.a = id;
        InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) this.e.get(id);
        if (interfaceC31592jr9 == null) {
            return e(this, id, interfaceC30058ir9);
        }
        InterfaceC45452sr9 interfaceC45452sr9 = this.a;
        if (!K1c.m(interfaceC45452sr9, C20086cLn.g)) {
            if (interfaceC45452sr9 instanceof C40850pr9) {
                ((C40850pr9) this.a).a.invoke(String.format("Attempting to open funnel that is already opened: %s, %s", Arrays.copyOf(new Object[]{id, interfaceC30058ir9}, 2)));
                ((C40850pr9) this.a).getClass();
                interfaceC43919rr9 = C42385qr9.a;
            } else if (interfaceC45452sr9 instanceof InterfaceC43919rr9) {
                interfaceC43919rr9 = (InterfaceC43919rr9) this.a;
            } else {
                throw new RuntimeException();
            }
            return c(interfaceC43919rr9, interfaceC31592jr9, this, id, interfaceC30058ir9);
        }
        throw new IllegalArgumentException(String.format("Attempting to open funnel that is already opened: %s, %s", Arrays.copyOf(new Object[]{id, interfaceC30058ir9}, 2)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.e;
        Set<InterfaceC31592jr9> y3 = ID3.y3(concurrentHashMap.values());
        concurrentHashMap.clear();
        for (InterfaceC31592jr9 interfaceC31592jr9 : y3) {
            interfaceC31592jr9.close();
        }
    }
}
