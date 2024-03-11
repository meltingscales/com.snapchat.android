package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: jy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31765jy7 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC31906k3m b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Consumer e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C31765jy7(C52526xT7 c52526xT7, C54020yRf c54020yRf, InterfaceC31906k3m interfaceC31906k3m, InterfaceC47910uSd interfaceC47910uSd, float f, boolean z, Consumer consumer) {
        this.f = c52526xT7;
        this.g = c54020yRf;
        this.b = interfaceC31906k3m;
        this.h = interfaceC47910uSd;
        this.c = f;
        this.d = z;
        this.e = consumer;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i;
        int i2 = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i2) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C50277w08.a);
                }
                C34882ly7 c34882ly7 = (C34882ly7) obj3;
                C3816Fzg c3816Fzg = (C3816Fzg) obj4;
                c34882ly7.getClass();
                if (c3816Fzg.G) {
                    singleJust = new SingleJust(D12.a);
                } else {
                    singleJust = new SingleJust(C10058Pw7.a);
                }
                return new SingleMap(singleJust, new C30230iy7(list, this.c, c3816Fzg, c34882ly7, (EnumC46378tSf) obj2, this.b, this.e, this.d));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    boolean z = this.d;
                    Consumer consumer = this.e;
                    return ((C52526xT7) obj4).e((C54020yRf) obj3, this.b, (InterfaceC47910uSd) obj2, this.c, z, consumer);
                }
                C52526xT7 c52526xT7 = (C52526xT7) obj4;
                C54020yRf c54020yRf = (C54020yRf) obj3;
                InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) obj2;
                c52526xT7.getClass();
                String valueOf = String.valueOf(c54020yRf.a);
                String u = interfaceC47910uSd.u();
                switch (AbstractC26388gSf.a[c52526xT7.h.ordinal()]) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                    case 7:
                        i = 6;
                        break;
                    case 8:
                        i = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new URf(valueOf, u, i, C42571qyk.g(this.b, interfaceC47910uSd.u(), c54020yRf.b), this.c, this.e);
            default:
                C54020yRf c54020yRf2 = (C54020yRf) obj;
                InterfaceC47910uSd interfaceC47910uSd2 = (InterfaceC47910uSd) obj3;
                return new SingleMap(((C52526xT7) obj4).d(this.c, interfaceC47910uSd2, c54020yRf2, this.b, this.e), new C49462vT7(c54020yRf2, interfaceC47910uSd2, (EnumC46378tSf) obj2, this.d, 1));
        }
    }

    public C31765jy7(C52526xT7 c52526xT7, C4115Glk c4115Glk, InterfaceC47910uSd interfaceC47910uSd, Consumer consumer, float f, EnumC46378tSf enumC46378tSf, boolean z) {
        this.f = c52526xT7;
        this.b = c4115Glk;
        this.g = interfaceC47910uSd;
        this.e = consumer;
        this.c = f;
        this.h = enumC46378tSf;
        this.d = z;
    }

    public C31765jy7(C3816Fzg c3816Fzg, C34882ly7 c34882ly7, float f, EnumC46378tSf enumC46378tSf, C4115Glk c4115Glk, Consumer consumer, boolean z) {
        this.f = c3816Fzg;
        this.g = c34882ly7;
        this.c = f;
        this.h = enumC46378tSf;
        this.b = c4115Glk;
        this.e = consumer;
        this.d = z;
    }
}
