package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: oP5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38624oP5 {
    public final /* synthetic */ C43229rP5 a;

    public C38624oP5(C43229rP5 c43229rP5) {
        this.a = c43229rP5;
    }

    public final C51576wr0 a(InterfaceC51693wvi interfaceC51693wvi) {
        C43229rP5 c43229rP5 = this.a;
        Single single = c43229rP5.b.a.a.b;
        single.getClass();
        SingleCache singleCache = new SingleCache(single);
        C44764sP5 c44764sP5 = c43229rP5.b;
        Single single2 = c44764sP5.a.a.b;
        single2.getClass();
        C23242ePc c23242ePc = new C23242ePc(new SingleCache(single2), c44764sP5.a, new SingleCache(new SingleFlatMap((Single) c44764sP5.d.get(), new C15053Xti(3, c44764sP5.x))), c44764sP5.c.c1);
        c44764sP5.getClass();
        AbstractC27624hGd abstractC27624hGd = c44764sP5.a.a.c;
        C49364vP5 c49364vP5 = c43229rP5.a;
        InterfaceC7535Lwf u = ((C21628dM5) c49364vP5.n).u();
        c44764sP5.getClass();
        return new C51576wr0(interfaceC51693wvi, singleCache, c23242ePc, abstractC27624hGd, (C34743lsi) ((C47830uP5) c49364vP5.B0).get(), (C10066Pwf) u, (W88) ((C47830uP5) c49364vP5.v0).get(), c49364vP5.d1, (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), c44764sP5.a.b.N);
    }
}
