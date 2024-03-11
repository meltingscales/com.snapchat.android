package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18964bd implements InterfaceC15884Zc {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C18964bd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC15884Zc
    public final Single a(List list, boolean z) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC47206u04(z, list, this, 16)), new C17614akb(24, this));
    }
}
