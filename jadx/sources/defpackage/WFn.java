package defpackage;

import java.util.NoSuchElementException;

/* renamed from: WFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class WFn {
    public static InterfaceC12960Uld a(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, BKd bKd, InterfaceC14937Xom interfaceC14937Xom, InterfaceC1789Cu8 interfaceC1789Cu8, IZa iZa) {
        return (InterfaceC12960Uld) new C6358Ka5(interfaceC28396hm4, interfaceC22585dz4, bKd, interfaceC14937Xom, interfaceC1789Cu8, iZa).g.a;
    }

    public boolean hasNext() {
        return false;
    }

    public Object next() {
        throw new NoSuchElementException("Iterator contains no elements");
    }

    public void remove() {
        throw new IllegalStateException("Iterator contains no elements");
    }
}
