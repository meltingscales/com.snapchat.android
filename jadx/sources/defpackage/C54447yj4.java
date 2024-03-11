package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54447yj4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55980zj4 b;

    public /* synthetic */ C54447yj4(C55980zj4 c55980zj4, int i) {
        this.a = i;
        this.b = c55980zj4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55980zj4 c55980zj4 = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str != null) {
                    ((C0230Ai4) c55980zj4.b.get()).m(str, EnumC48400umf.ON_CAMERA);
                }
                return Boolean.TRUE;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && AbstractC55790zbb.V((InterfaceC16856aFc) abstractC42716r4f.c())) {
                    if (((C0230Ai4) c55980zj4.b.get()).h()) {
                        Single o = ((InterfaceC50562wBj) c55980zj4.c.get()).o();
                        C54447yj4 c54447yj4 = new C54447yj4(c55980zj4, 0);
                        o.getClass();
                        return new SingleMap(o, c54447yj4);
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.TRUE);
        }
    }
}
