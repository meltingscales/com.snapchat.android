package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52257xI7 implements InterfaceC55325zI7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C52257xI7(C52257xI7 c52257xI7) {
        this.a = 0;
        this.b = c52257xI7;
        this.c = new Z5j(1L, "DreamsNewPacksMemCachedRepository", 2);
    }

    @Override // defpackage.InterfaceC55325zI7
    public final Single a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (Single) ((Z5j) obj).a(new SingleDefer(new C14061Wf(6, this)), "DreamsNewPacksMemCachedRepository").c;
            default:
                return new SingleFlatMap(new SingleMap(((InterfaceC47306u44) ((C38428oH7) ((InterfaceC6857Kug) obj).get()).c.get()).u(IJ7.J0), new C53791yI7(this, 0)), new C53791yI7(this, 1));
        }
    }

    public C52257xI7(T2j t2j, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = t2j;
        this.c = interfaceC6857Kug;
    }
}
