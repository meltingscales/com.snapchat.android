package defpackage;

import java.util.Map;

/* renamed from: pL1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40058pL1 {
    public final Map a;

    public C40058pL1(Map map) {
        this.a = map;
    }

    public final InterfaceC2267Dnl a(Class cls) {
        InterfaceC2267Dnl interfaceC2267Dnl = (InterfaceC2267Dnl) this.a.get(cls);
        if (cls.isInstance(interfaceC2267Dnl)) {
            return interfaceC2267Dnl;
        }
        throw new IllegalArgumentException("Could not find a TestBridge of class ".concat(cls.getSimpleName()));
    }
}
