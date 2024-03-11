package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.List;

/* renamed from: EH1  reason: default package */
/* loaded from: classes7.dex */
public final class EH1 implements Function {
    public final /* synthetic */ int a;
    public static final EH1 b = new EH1(0);
    public static final EH1 c = new EH1(1);
    public static final EH1 d = new EH1(2);
    public static final EH1 e = new EH1(3);
    public static final EH1 f = new EH1(4);
    public static final EH1 g = new EH1(5);
    public static final EH1 h = new EH1(6);
    public static final EH1 i = new EH1(7);
    public static final EH1 j = new EH1(8);
    public static final EH1 k = new EH1(9);
    public static final EH1 t = new EH1(10);
    public static final EH1 X = new EH1(11);
    public static final EH1 Y = new EH1(12);
    public static final EH1 Z = new EH1(13);

    public /* synthetic */ EH1(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C21360dBc c21360dBc;
        C30857jN8 y;
        KQj kQj;
        KQj kQj2;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                return DYk.d2((String) obj, new String[]{";"}, 0, 6);
            case 1:
                return ((C5547Isi) ((InterfaceC40934pui) obj)).i1;
            case 2:
                return (InterfaceC40934pui) obj;
            case 3:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C34189lW7 k2 = interfaceC35900mdd.k();
                C5660Ixb c5660Ixb = null;
                if (k2 != null) {
                    c21360dBc = k2.H();
                } else {
                    c21360dBc = null;
                }
                if (c21360dBc == null) {
                    C34189lW7 k3 = interfaceC35900mdd.k();
                    if (k3 != null && (y = k3.y()) != null) {
                        c5660Ixb = y.i();
                    }
                    if (c5660Ixb == null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 4:
                        return SingleNever.a;
                    case 11:
                        return SingleNever.a;
                    default:
                        return SingleNever.a;
                }
            case 5:
                C15004Xrh c15004Xrh = (C15004Xrh) obj;
                if (c15004Xrh.a != null) {
                    JS8 js8 = JS8.f;
                    JS8 js82 = c15004Xrh.b;
                    if (js8 == js82 || JS8.e == js82 || JS8.d == js82 || JS8.c == js82) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String k4 = ((AbstractC29409iQj) c11426Saf.a).k();
                ((MQj) c11426Saf.b).a.getClass();
                return new C11426Saf(k4, Boolean.valueOf(!KQj.F0.contains(kQj)));
            case 7:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf2.a;
                ((MQj) c11426Saf2.b).a.getClass();
                if (!KQj.F0.contains(kQj2)) {
                    MaybeFlatMapObservable K = abstractC29409iQj.K();
                    Boolean bool = Boolean.FALSE;
                    return K.A0(bool).o0(bool).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            case 8:
                return Uri.parse((String) obj);
            case 9:
                List list = (List) obj;
                switch (i2) {
                    case 9:
                        return Dwn.a(list);
                    default:
                        return Dwn.a(list);
                }
            case 10:
                List list2 = (List) obj;
                switch (i2) {
                    case 9:
                        return Dwn.a(list2);
                    default:
                        return Dwn.a(list2);
                }
            case 11:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 4:
                        return SingleNever.a;
                    case 11:
                        return SingleNever.a;
                    default:
                        return SingleNever.a;
                }
            case 12:
                Throwable th3 = (Throwable) obj;
                switch (i2) {
                    case 4:
                        return SingleNever.a;
                    case 11:
                        return SingleNever.a;
                    default:
                        return SingleNever.a;
                }
            default:
                if (((EMj) obj).a == -1) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
