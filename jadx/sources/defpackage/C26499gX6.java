package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* renamed from: gX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26499gX6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C29564iX6 b;
    public final /* synthetic */ String c;

    public C26499gX6(C29564iX6 c29564iX6, String str) {
        this.b = c29564iX6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38596oO1 c38596oO1;
        Object obj2;
        String obj3;
        C7173Lhh c7173Lhh;
        C24676fL9 c24676fL9;
        Map map;
        C41667qO1 c41667qO1;
        int i = this.a;
        C29564iX6 c29564iX6 = this.b;
        switch (i) {
            case 0:
                Object i2 = ((AbstractC42716r4f) obj).i();
                C39123ojh c39123ojh = (C39123ojh) i2;
                String str = null;
                if (c39123ojh == null || c39123ojh.b()) {
                    i2 = null;
                }
                C39123ojh c39123ojh2 = (C39123ojh) i2;
                if (c39123ojh2 != null && (c7173Lhh = c39123ojh2.a) != null && (c24676fL9 = (C24676fL9) c7173Lhh.b) != null && (map = c24676fL9.b) != null && (c41667qO1 = (C41667qO1) map.get(this.c)) != null) {
                    c38596oO1 = c41667qO1.b;
                } else {
                    c38596oO1 = null;
                }
                if (c38596oO1 != null) {
                    str = c38596oO1.c;
                }
                C36320mua c36320mua = C36320mua.a;
                if (str != null && (obj3 = str.toString()) != null && (true ^ BYk.y1(obj3))) {
                    obj2 = new C33250kua(obj3);
                } else {
                    obj2 = c36320mua;
                }
                if (obj2 instanceof C33250kua) {
                    return new IDj((C33250kua) obj2);
                }
                if (K1c.m(obj2, c36320mua)) {
                    return new VDj(c29564iX6.i);
                }
                throw new RuntimeException();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C7173Lhh c7173Lhh2 = (C7173Lhh) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (!c7173Lhh2.a.c()) {
                    C3632Fs0 c3632Fs0 = c29564iX6.h;
                    return new SingleJust(new VDj(c29564iX6.i));
                }
                C18508bK4 c18508bK4 = (C18508bK4) c7173Lhh2.b;
                if (c18508bK4 == null) {
                    C3632Fs0 c3632Fs02 = c29564iX6.h;
                    return new SingleJust(new VDj(c29564iX6.i));
                } else if (!bool.booleanValue()) {
                    C3632Fs0 c3632Fs03 = c29564iX6.h;
                    return new SingleJust(new VDj(c29564iX6.i));
                } else {
                    C3632Fs0 c3632Fs04 = c29564iX6.h;
                    String str2 = c18508bK4.d;
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(((C26182gK4) ((InterfaceC20042cK4) c29564iX6.b.invoke())).a(str2).S(), new C26499gX6(str2, c29564iX6)), new C28032hX6(c29564iX6, 0)), new C28032hX6(c29564iX6, 1));
                }
        }
    }

    public C26499gX6(String str, C29564iX6 c29564iX6) {
        this.c = str;
        this.b = c29564iX6;
    }
}
