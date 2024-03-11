package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: ER0  reason: default package */
/* loaded from: classes5.dex */
public abstract class ER0 {
    public final C14909Xni a;
    public final InterfaceC6857Kug b;
    public final InterfaceC3131Exc c;

    public ER0(C14909Xni c14909Xni, InterfaceC6225Jug interfaceC6225Jug, InterfaceC3131Exc interfaceC3131Exc) {
        this.a = c14909Xni;
        this.b = interfaceC6225Jug;
        this.c = interfaceC3131Exc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    public final void a(C12618Txd c12618Txd, InterfaceC4379Gwi interfaceC4379Gwi) {
        ?? singletonList;
        InterfaceC19307bqj interfaceC19307bqj = c12618Txd.a;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            List<C5126Ibd> a = ((C16224Zpj) interfaceC19307bqj).a();
            singletonList = new ArrayList(ED3.L1(a, 10));
            for (C5126Ibd c5126Ibd : a) {
                singletonList.add(c5126Ibd.n());
            }
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            singletonList = Collections.singletonList(((C5353Ikj) ((C17772aqj) interfaceC19307bqj).a).c());
        } else {
            throw new RuntimeException();
        }
        ((InterfaceC43928rri) this.b.get()).b(interfaceC4379Gwi, this.a.a((Collection) singletonList));
    }
}
