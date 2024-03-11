package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: bal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18912bal implements InterfaceC52047x9m {
    public final Single a;
    public final Single b;
    public final Single c;
    public final InterfaceC52047x9m d;
    public final InterfaceC52047x9m e;
    public final InterfaceC52047x9m f;
    public final InterfaceC52047x9m g;

    public C18912bal(C7319Lne c7319Lne, Single single, Single single2, Single single3, InterfaceC52047x9m interfaceC52047x9m, InterfaceC52047x9m interfaceC52047x9m2, InterfaceC52047x9m interfaceC52047x9m3, InterfaceC52047x9m interfaceC52047x9m4, C41383qCg c41383qCg) {
        SingleOnErrorReturn a = AbstractC27188gz3.a(c41383qCg, c7319Lne, single3);
        C9216One c9216One = C9216One.a;
        SingleOnErrorReturn a2 = AbstractC27188gz3.a(c41383qCg, c7319Lne, new SingleMap(single2, c9216One));
        SingleMap singleMap = new SingleMap(AbstractC27188gz3.a(c41383qCg, c7319Lne, new SingleMap(single, c9216One)), C17377aal.a);
        this.a = a;
        this.b = a2;
        this.c = singleMap;
        this.d = interfaceC52047x9m;
        this.e = interfaceC52047x9m2;
        this.f = interfaceC52047x9m3;
        this.g = interfaceC52047x9m4;
    }

    public static boolean b(C47449u9m c47449u9m, boolean z) {
        AbstractC44559sGn abstractC44559sGn;
        if (c47449u9m != null) {
            abstractC44559sGn = c47449u9m.a;
        } else {
            abstractC44559sGn = null;
        }
        if (!(abstractC44559sGn instanceof C45916t9m)) {
            if ((abstractC44559sGn instanceof C44383s9m) || (abstractC44559sGn instanceof C42848r9m) || (abstractC44559sGn instanceof C38243o9m)) {
                return false;
            }
            if ((abstractC44559sGn instanceof C39779p9m) || (abstractC44559sGn instanceof C41314q9m) || abstractC44559sGn == null) {
                return true;
            }
            throw new RuntimeException();
        }
        return z;
    }

    @Override // defpackage.InterfaceC52047x9m
    public final Completable a(AbstractC41490qGn abstractC41490qGn) {
        Singles singles = Singles.a;
        return new SingleFlatMapCompletable(Single.J(this.c, this.b, this.a, new IZ6(6, this, abstractC41490qGn)), new C8374Nf4(3, abstractC41490qGn));
    }
}
