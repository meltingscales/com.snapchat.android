package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: MQb  reason: default package */
/* loaded from: classes5.dex */
public final class MQb implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC52871xhb b;

    public /* synthetic */ MQb(int i, C1338Cbl c1338Cbl) {
        this.a = i;
        this.b = c1338Cbl;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, K32] */
    /* JADX WARN: Type inference failed for: r5v5, types: [Ol2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, pu4] */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (i) {
            case 0:
                LQb lQb = new LQb(0, interfaceC52871xhb);
                ?? obj2 = new Object();
                obj2.a = lQb;
                return new CompletableCreate(new IZ6(11, obj2, ((C45002sZ3) obj).a));
            case 1:
                C46534tZ3 c46534tZ3 = (C46534tZ3) obj;
                LQb lQb2 = new LQb(1, interfaceC52871xhb);
                ?? obj3 = new Object();
                obj3.a = lQb2;
                return new CompletableCreate(new C28705hyd(8, obj3));
            default:
                AbstractC37008nLm.x(obj);
                LQb lQb3 = new LQb(3, interfaceC52871xhb);
                ?? obj4 = new Object();
                obj4.a = lQb3;
                return new CompletableCreate(new C28705hyd(10, obj4));
        }
    }
}
