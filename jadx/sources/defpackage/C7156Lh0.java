package defpackage;

import com.snap.lenses.explorer.DefaultLensExplorerView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;
import java.util.Map;

/* renamed from: Lh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7156Lh0 implements Function {
    public final /* synthetic */ int a;
    public static final C7156Lh0 b = new C7156Lh0(0);
    public static final C7156Lh0 c = new C7156Lh0(1);
    public static final C7156Lh0 d = new C7156Lh0(2);
    public static final C7156Lh0 e = new C7156Lh0(3);
    public static final C7156Lh0 f = new C7156Lh0(4);
    public static final C7156Lh0 g = new C7156Lh0(5);
    public static final C7156Lh0 h = new C7156Lh0(6);
    public static final C7156Lh0 i = new C7156Lh0(7);
    public static final C7156Lh0 j = new C7156Lh0(8);
    public static final C7156Lh0 k = new C7156Lh0(9);
    public static final C7156Lh0 t = new C7156Lh0(10);
    public static final C7156Lh0 X = new C7156Lh0(11);
    public static final C7156Lh0 Y = new C7156Lh0(12);
    public static final C7156Lh0 Z = new C7156Lh0(13);
    public static final C7156Lh0 y0 = new C7156Lh0(14);
    public static final C7156Lh0 z0 = new C7156Lh0(15);
    public static final C7156Lh0 A0 = new C7156Lh0(16);
    public static final C7156Lh0 B0 = new C7156Lh0(17);

    public /* synthetic */ C7156Lh0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24077exb c24077exb = C24077exb.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC31744jxb abstractC31744jxb = (AbstractC31744jxb) obj;
                if (abstractC31744jxb instanceof C30209ixb) {
                    return new C35503mN2();
                }
                if (abstractC31744jxb instanceof C28678hxb) {
                    return new C37038nN2(((C28678hxb) abstractC31744jxb).b, 2);
                }
                throw new RuntimeException();
            case 1:
                return new C17939axb(((C46245tN2) obj).b, 1);
            case 2:
                C50845wN2 c50845wN2 = (C50845wN2) obj;
                return C38218o8m.a;
            case 3:
                return (AbstractC28227hf8) ID3.D2(((AbstractC20580cg8) obj).b());
            case 4:
                return new KUf((AbstractC20580cg8) obj);
            case 5:
                return (AbstractC20580cg8) ((AbstractC42716r4f) obj).c();
            case 6:
                return AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(((AbstractC20580cg8) obj).b()), K54.h), K54.i), 50));
            case 7:
                return ((DefaultLensExplorerView) ((InterfaceC47137txb) obj)).e;
            case 8:
                AbstractC41002pxb abstractC41002pxb = (AbstractC41002pxb) obj;
                if (!K1c.m(abstractC41002pxb, C39467oxb.b)) {
                    if (K1c.m(abstractC41002pxb, C39467oxb.a)) {
                        return C22542dxb.a;
                    }
                    throw new RuntimeException();
                }
                return c24077exb;
            case 9:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new C42537qxb("", YRg.g);
            case 10:
                if (K1c.m((AbstractC25613fxb) obj, c24077exb)) {
                    return new MaybeJust(C34861lxb.a);
                }
                return MaybeEmpty.a;
            case 11:
                return new C16975aK6((X4f) obj);
            case 12:
                return ZJ6.a;
            case 13:
                C20044cK6 c20044cK6 = (C20044cK6) obj;
                W4f w4f = c20044cK6.a;
                Map map = c20044cK6.c;
                if (w4f != null) {
                    return new Z4f(w4f.a, map);
                }
                return new Y4f(map);
            case 14:
                return new C19047bg8((List) obj, (EnumC15897Zcc) null, 6);
            case 15:
                return ((InterfaceC55693zXa) obj).a();
            case 16:
                InterfaceC13782Vtb interfaceC13782Vtb = (InterfaceC13782Vtb) obj;
                switch (i2) {
                    case 16:
                        return interfaceC13782Vtb.a();
                    default:
                        return interfaceC13782Vtb.a();
                }
            default:
                InterfaceC13782Vtb interfaceC13782Vtb2 = (InterfaceC13782Vtb) obj;
                switch (i2) {
                    case 16:
                        return interfaceC13782Vtb2.a();
                    default:
                        return interfaceC13782Vtb2.a();
                }
        }
    }
}
