package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* renamed from: sW6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44933sW6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44933sW6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Map map = ((K3g) obj).o;
                return new C11426Saf(map.get((String) obj2), map.get("GLOBAL_SEGMENT_ID"));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((C21927dYf) ((InterfaceC2235Dme) obj2)).a.A();
                }
                return MaybeEmpty.a;
            case 2:
                return new C11426Saf(((C5126Ibd) obj2).d(), ((InterfaceC35900mdd) obj).k());
            default:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj;
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    InterfaceC7703Mdd interfaceC7703Mdd = ((C4747Hlj) obj2).P0;
                    if (interfaceC7703Mdd != null) {
                        return AbstractC53548y8e.j(interfaceC7703Mdd, new C31272jed(null, AbstractC32804kcd.i(((C16224Zpj) interfaceC19307bqj).a())), true, 2);
                    }
                    K1c.f1("mediaPackageSnapDocConverter");
                    throw null;
                } else if (interfaceC19307bqj instanceof C17772aqj) {
                    return new SingleJust(((C5353Ikj) ((C17772aqj) interfaceC19307bqj).a).a);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
