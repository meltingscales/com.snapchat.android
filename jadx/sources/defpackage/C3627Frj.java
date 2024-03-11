package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Map;

/* renamed from: Frj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3627Frj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6788Krj b;
    public final /* synthetic */ InterfaceC10416Qkm c;
    public final /* synthetic */ Map d;

    public /* synthetic */ C3627Frj(C6788Krj c6788Krj, InterfaceC10416Qkm interfaceC10416Qkm, Map map, int i) {
        this.a = i;
        this.b = c6788Krj;
        this.c = interfaceC10416Qkm;
        this.d = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap singleFlatMap;
        EnumC16763aBj enumC16763aBj;
        EnumC16763aBj enumC16763aBj2 = null;
        C6788Krj c6788Krj = this.b;
        Map map = this.d;
        InterfaceC10416Qkm interfaceC10416Qkm = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                EnumC12474Trd enumC12474Trd = (EnumC12474Trd) obj;
                switch (i) {
                    case 0:
                        return c6788Krj.c(interfaceC10416Qkm, enumC12474Trd, map, null);
                    default:
                        return c6788Krj.c(interfaceC10416Qkm, enumC12474Trd, map, null);
                }
            case 1:
                EnumC12474Trd enumC12474Trd2 = (EnumC12474Trd) obj;
                switch (i) {
                    case 0:
                        return c6788Krj.c(interfaceC10416Qkm, enumC12474Trd2, map, null);
                    default:
                        return c6788Krj.c(interfaceC10416Qkm, enumC12474Trd2, map, null);
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (interfaceC10416Qkm.i() != null) {
                    String i2 = interfaceC10416Qkm.i();
                    C18298bBj b = ((C26857glm) c6788Krj.l.get()).b(i2);
                    if (b != null) {
                        enumC16763aBj = b.d();
                    } else {
                        enumC16763aBj = null;
                    }
                    if (ID3.v2(c6788Krj.o, enumC16763aBj)) {
                        return c6788Krj.b(interfaceC10416Qkm, map, null);
                    }
                    if (booleanValue) {
                        if (b != null) {
                            enumC16763aBj2 = b.d();
                        }
                        if (enumC16763aBj2 == null) {
                            return Single.k(new Exception(AbstractC0164Afc.V("Copy Snap Id ", i2, " might be deleted")));
                        }
                    }
                    singleFlatMap = new SingleFlatMap(((C7485Lud) c6788Krj.g.get()).f(interfaceC10416Qkm.e()), new C3627Frj(c6788Krj, interfaceC10416Qkm, map, 0));
                } else {
                    singleFlatMap = new SingleFlatMap(((C7485Lud) c6788Krj.g.get()).f(interfaceC10416Qkm.e()), new C3627Frj(c6788Krj, interfaceC10416Qkm, map, 1));
                }
                return singleFlatMap;
        }
    }

    public C3627Frj(InterfaceC10416Qkm interfaceC10416Qkm, C6788Krj c6788Krj, Map map) {
        this.a = 2;
        this.c = interfaceC10416Qkm;
        this.b = c6788Krj;
        this.d = map;
    }
}
