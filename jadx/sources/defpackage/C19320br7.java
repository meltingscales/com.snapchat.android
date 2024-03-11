package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: br7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19320br7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19320br7(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((C48542us7) ((C20854cr7) obj2).g.get()).a((C28712hyk) abstractC42716r4f.c());
                }
                return CompletableEmpty.a;
            case 1:
                Set set = (Set) obj;
                C2982Er7 c2982Er7 = (C2982Er7) obj2;
                for (C45129se7 c45129se7 : c2982Er7.l.values()) {
                    C2861Em7 c2861Em7 = new C2861Em7(5, set, c2982Er7);
                    c45129se7.getClass();
                    AbstractC50324w26.p0(new CompletableFromSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC37454ne7(c45129se7, false, c2861Em7, 1)), c45129se7.a)), c45129se7.g);
                }
                return C38218o8m.a;
            default:
                C26023gDk c26023gDk = (C26023gDk) obj;
                InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi = (InterfaceC4597Hfi) obj2;
                if (!(interfaceC4597Hfi instanceof Collection) || !((Collection) interfaceC4597Hfi).isEmpty()) {
                    for (C26023gDk c26023gDk2 : interfaceC4597Hfi) {
                        if (K1c.m(NEn.s(c26023gDk2), NEn.s(c26023gDk))) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
