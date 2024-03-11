package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gC8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25986gC8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C25986gC8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final SingleDefer a() {
        return new SingleDefer(new C1092Brf(14, this, EnumC54477yk9.b));
    }

    public final SingleDefer b() {
        return new SingleDefer(new C1092Brf(14, this, EnumC54477yk9.c));
    }
}
