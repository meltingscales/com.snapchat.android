package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import java.io.FileOutputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: y6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53499y6f implements SingleOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35900mdd b;

    public /* synthetic */ C53499y6f(InterfaceC35900mdd interfaceC35900mdd, int i) {
        this.a = i;
        this.b = interfaceC35900mdd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        switch (i) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    FileOutputStream a = c8284Nbd.a(new C32193kF9(AbstractC41139q2m.a().toString(), 3));
                    K1c.I(interfaceC35900mdd.Z(), a, 8192);
                    AbstractC21129d26.z(a, null);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                }
            case 1:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                return new N7d(interfaceC35900mdd);
            case 2:
                return new C11426Saf(interfaceC35900mdd, (C8284Nbd) obj);
            case 3:
                InterfaceC35900mdd interfaceC35900mdd3 = (InterfaceC35900mdd) obj;
                return AbstractC42716r4f.b(interfaceC35900mdd.k());
            case 4:
                return new C11426Saf(interfaceC35900mdd.m1(), new ConcurrentSkipListMap((Map) obj));
            case 5:
                return new C11426Saf(AbstractC42716r4f.b(interfaceC35900mdd.k()), (AbstractC42716r4f) obj);
            default:
                InterfaceC35900mdd interfaceC35900mdd4 = (InterfaceC35900mdd) obj;
                return interfaceC35900mdd.M().getPath();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        switch (i) {
            case 0:
                try {
                    InterfaceC35900mdd u = interfaceC35900mdd.u();
                    AbstractC42716r4f b = AbstractC42716r4f.b(u.k());
                    AbstractC21129d26.z(u, null);
                    singleEmitter.onSuccess(b);
                    return;
                } catch (IllegalStateException e) {
                    singleEmitter.g(e);
                    return;
                }
            default:
                try {
                    InterfaceC35900mdd u2 = interfaceC35900mdd.u();
                    AbstractC42716r4f b2 = AbstractC42716r4f.b(u2.k());
                    AbstractC21129d26.z(u2, null);
                    singleEmitter.onSuccess(b2);
                    return;
                } catch (IllegalStateException e2) {
                    singleEmitter.g(e2);
                    return;
                }
        }
    }
}
