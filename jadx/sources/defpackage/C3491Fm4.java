package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Fm4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3491Fm4 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C22149dhh b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C3491Fm4(InterfaceC22151dhj interfaceC22151dhj, C4124Gm4 c4124Gm4, C22149dhh c22149dhh) {
        this.b = c22149dhh;
        this.c = interfaceC22151dhj;
        this.d = c4124Gm4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22149dhh c22149dhh = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (c22149dhh.c) {
                    C4124Gm4 c4124Gm4 = (C4124Gm4) obj2;
                    c4124Gm4.getClass();
                    return AbstractC55790zbb.e1((InterfaceC22151dhj) obj3, c4124Gm4.f(c22149dhh.a()), c4124Gm4.f.b(), false, null, new EnumC23375eV1[0], 56);
                }
                return new SingleJust(interfaceC8573Nn4);
            default:
                C13470Vgh c13470Vgh = (C13470Vgh) ((AbstractC15367Ygh) obj2);
                return ((C43907rqm) obj3).a.a(AbstractC15367Ygh.b(new C13470Vgh(c13470Vgh.b, c13470Vgh.c, ((Boolean) obj).booleanValue()), c22149dhh.b, false, null, 6));
        }
    }

    public C3491Fm4(C43907rqm c43907rqm, AbstractC15367Ygh abstractC15367Ygh, C22149dhh c22149dhh) {
        this.c = c43907rqm;
        this.d = abstractC15367Ygh;
        this.b = c22149dhh;
    }
}
