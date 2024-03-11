package defpackage;

import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Tk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12297Tk6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43679rhj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12297Tk6(Object obj, C43679rhj c43679rhj, int i) {
        this.a = i;
        this.c = obj;
        this.b = c43679rhj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43679rhj c43679rhj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f.c());
                }
                C13559Vk6 c13559Vk6 = (C13559Vk6) obj2;
                BSj bSj = c13559Vk6.a;
                return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC33169kr4) bSj.a).a(), new C12297Tk6(bSj, c43679rhj, 1)), c13559Vk6.m.e()), new C11665Sk6(c13559Vk6, c43679rhj));
            default:
                C40870ps4 c40870ps4 = (C40870ps4) obj;
                BSj bSj2 = (BSj) obj2;
                Object obj3 = bSj2.d;
                return ((ContextCardsHttpInterface) bSj2.c).rpcGetContextCards(AbstractC0164Afc.O(new StringBuilder(), c40870ps4.a, "trigger"), c40870ps4.b, c43679rhj);
        }
    }
}
