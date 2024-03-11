package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: HGl  reason: default package */
/* loaded from: classes3.dex */
public final class HGl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HGl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return (C16915aHl) obj2;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (booleanValue) {
                    ZGl zGl = (ZGl) obj2;
                    C37123nQf a = ((C46330tQf) zGl.b.get()).a();
                    a.f(EnumC50470w82.w4, Boolean.TRUE);
                    return a.c().i(new FB9(zGl, booleanValue, 2)).p().B(bool);
                }
                return new SingleJust(bool);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (EnumC29189iHl) obj2;
        }
    }
}
