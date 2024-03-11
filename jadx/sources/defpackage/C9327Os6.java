package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Os6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9327Os6 implements Function {
    public final /* synthetic */ C9961Ps6 a;
    public final /* synthetic */ EnumC3323Ffa b;

    public C9327Os6(C9961Ps6 c9961Ps6, EnumC3323Ffa enumC3323Ffa) {
        this.a = c9961Ps6;
        this.b = enumC3323Ffa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC7430Ls6 abstractC7430Ls6 = (AbstractC7430Ls6) obj;
        if (K1c.m(abstractC7430Ls6, C6167Js6.b)) {
            YU yu = this.a.c;
            yu.getClass();
            return new SingleSubscribeOn(new SingleFromCallable(new XU(yu, this.b)), yu.b.e());
        } else if (abstractC7430Ls6 instanceof C6799Ks6) {
            C6799Ks6 c6799Ks6 = (C6799Ks6) abstractC7430Ls6;
            throw new C45593sx0(c6799Ks6.a, c6799Ks6.b, 0);
        } else {
            throw new IllegalArgumentException();
        }
    }
}
