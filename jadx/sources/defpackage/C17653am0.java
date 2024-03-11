package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: am0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17653am0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C17653am0 e = new C17653am0(0);
    public static final C17653am0 f = new C17653am0(1);
    public static final C17653am0 g = new C17653am0(2);
    public static final C17653am0 h = new C17653am0(3);
    public static final C17653am0 i = new C17653am0(4);
    public static final C17653am0 j = new C17653am0(5);
    public static final C17653am0 k = new C17653am0(6);
    public static final C17653am0 t = new C17653am0(7);
    public static final C17653am0 X = new C17653am0(8);
    public static final C17653am0 Y = new C17653am0(9);
    public static final C17653am0 Z = new C17653am0(10);
    public static final C17653am0 y0 = new C17653am0(11);
    public static final C17653am0 z0 = new C17653am0(12);
    public static final C17653am0 A0 = new C17653am0(13);
    public static final C17653am0 B0 = new C17653am0(14);
    public static final C17653am0 C0 = new C17653am0(15);
    public static final C17653am0 D0 = new C17653am0(16);
    public static final C17653am0 E0 = new C17653am0(17);
    public static final C17653am0 F0 = new C17653am0(18);
    public static final C17653am0 G0 = new C17653am0(19);
    public static final C17653am0 H0 = new C17653am0(20);
    public static final C17653am0 I0 = new C17653am0(21);
    public static final C17653am0 J0 = new C17653am0(22);
    public static final C17653am0 K0 = new C17653am0(23);
    public static final C17653am0 L0 = new C17653am0(24);
    public static final C17653am0 M0 = new C17653am0(25);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17653am0(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(AbstractC32868kf2 abstractC32868kf2) {
        switch (this.d) {
            case 10:
                return Boolean.valueOf(abstractC32868kf2 instanceof AbstractC29754if2);
            case 11:
                return Boolean.valueOf(abstractC32868kf2 instanceof AbstractC29754if2);
            case 12:
                return Boolean.valueOf(abstractC32868kf2 instanceof AbstractC29754if2);
            default:
                return Boolean.valueOf(abstractC32868kf2 instanceof AbstractC29754if2);
        }
    }

    public final CharSequence b(C16119Zlb c16119Zlb) {
        switch (this.d) {
            case 15:
                return c16119Zlb.i.d();
            default:
                return c16119Zlb.a.b + ':' + c16119Zlb.i;
        }
    }

    public final String d(List list) {
        switch (this.d) {
            case 16:
                return ID3.L2(list, null, null, null, C0, 31);
            default:
                return ID3.L2(list, null, null, null, E0, 31);
        }
    }

    public final byte[] f(Object obj) {
        switch (this.d) {
            case 5:
                return ("{ \"flip\": " + obj + " }").getBytes(AbstractC52569xV2.a);
            case 6:
                return ("{ \"layout\": \"" + obj + "\" }").getBytes(AbstractC52569xV2.a);
            case 7:
                return ("{ \"layout\": \"" + obj + "\" }").getBytes(AbstractC52569xV2.a);
            case 19:
                return "{ \"apply_auto\": true }".getBytes(AbstractC52569xV2.a);
            case 20:
                return ("{ \"bottom_margin\": " + obj + " }").getBytes(AbstractC52569xV2.a);
            case 21:
                return ("{ \"save_settings\": " + obj + " }").getBytes(AbstractC52569xV2.a);
            case 22:
                return ("{ \"show_ui\": " + obj + " }").getBytes(AbstractC52569xV2.a);
            case 23:
                C54536ymi c54536ymi = (C54536ymi) obj;
                StringBuilder sb = new StringBuilder("{ \"show_ui\": ");
                sb.append(c54536ymi.a);
                sb.append(", \"save_settings\": ");
                return AbstractC0164Afc.Q(sb, c54536ymi.b, " }").getBytes(AbstractC52569xV2.a);
            case 24:
                return ("{ \"top_margin\": " + obj + " }").getBytes(AbstractC52569xV2.a);
            default:
                float a = D3d.a(0.0f, ((Float) obj).floatValue(), 1.0f);
                return ("{ \"amount\": " + a + " }").getBytes(AbstractC52569xV2.a);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 2:
                Observable A02 = ((Observable) ((InterfaceC53711yF2) obj).invoke()).A0(C50277w08.a);
                A02.getClass();
                return A02.H(Functions.a);
            case 3:
                Long valueOf = Long.valueOf(((Number) ((Map.Entry) obj).getValue()).longValue());
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                String obj2 = valueOf.toString();
                if (!BYk.y1(obj2)) {
                    abstractC39391oua = new C34785lua(obj2);
                }
                if (abstractC39391oua instanceof C34785lua) {
                    return (C34785lua) abstractC39391oua;
                }
                return null;
            case 4:
                InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) obj;
                return new ObservableJust(c38218o8m);
            case 5:
                return f(obj);
            case 6:
                return f(obj);
            case 7:
                return f(obj);
            case 8:
                RAb rAb = (RAb) obj;
                switch (i2) {
                    case 8:
                        return Boolean.valueOf(!(rAb instanceof PAb));
                    default:
                        return Boolean.valueOf(!(rAb instanceof OAb));
                }
            case 9:
                RAb rAb2 = (RAb) obj;
                switch (i2) {
                    case 8:
                        return Boolean.valueOf(!(rAb2 instanceof PAb));
                    default:
                        return Boolean.valueOf(!(rAb2 instanceof OAb));
                }
            case 10:
                return a((AbstractC32868kf2) obj);
            case 11:
                return a((AbstractC32868kf2) obj);
            case 12:
                return a((AbstractC32868kf2) obj);
            case 13:
                return (UFb) ((C16119Zlb) obj).w.a(SVg.a(UFb.class));
            case 14:
                return a((AbstractC32868kf2) obj);
            case 15:
                return b((C16119Zlb) obj);
            case 16:
                return d((List) obj);
            case 17:
                return b((C16119Zlb) obj);
            case 18:
                return d((List) obj);
            case 19:
                return f(obj);
            case 20:
                return f(obj);
            case 21:
                return f(obj);
            case 22:
                return f(obj);
            case 23:
                return f(obj);
            case 24:
                return f(obj);
            default:
                return f(obj);
        }
    }
}
