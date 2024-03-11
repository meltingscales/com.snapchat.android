package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ekn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23764ekn {
    public static final G98 a = new G98(3);

    public static final C41018py2 a(C31529jol c31529jol) {
        String[] strArr;
        C55595zT8[] c55595zT8Arr;
        C41018py2 c41018py2 = new C41018py2();
        List<String> list = c31529jol.a;
        C55595zT8[] c55595zT8Arr2 = null;
        int i = 0;
        if (list != null) {
            strArr = (String[]) list.toArray(new String[0]);
        } else {
            strArr = null;
        }
        c41018py2.b = strArr;
        Double d = c31529jol.d;
        if (d != null) {
            double doubleValue = d.doubleValue();
            C55595zT8 c55595zT8 = new C55595zT8();
            c55595zT8.b((float) doubleValue);
            c41018py2.e = c55595zT8;
        }
        List<Double> list2 = c31529jol.b;
        if (list2 != null) {
            List<Double> list3 = list2;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            for (Double d2 : list3) {
                C55595zT8 c55595zT82 = new C55595zT8();
                c55595zT82.b((float) d2.doubleValue());
                arrayList.add(c55595zT82);
            }
            c55595zT8Arr = (C55595zT8[]) arrayList.toArray(new C55595zT8[0]);
        } else {
            c55595zT8Arr = null;
        }
        c41018py2.c = c55595zT8Arr;
        List<Double> list4 = c31529jol.e;
        if (list4 != null) {
            List<Double> list5 = list4;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
            for (Double d3 : list5) {
                C55595zT8 c55595zT83 = new C55595zT8();
                c55595zT83.b((float) d3.doubleValue());
                arrayList2.add(c55595zT83);
            }
            c55595zT8Arr2 = (C55595zT8[]) arrayList2.toArray(new C55595zT8[0]);
        }
        c41018py2.f = c55595zT8Arr2;
        String str = c31529jol.c;
        if (str != null) {
            if (K1c.m(str, "EQUAL")) {
                i = 1;
            } else if (K1c.m(str, "UNCHANGEABLE")) {
                i = 2;
            } else if (K1c.m(str, "FOLLOW")) {
                i = 3;
            }
            c41018py2.d = i;
            c41018py2.a |= 1;
        }
        return c41018py2;
    }

    public static final SingleResumeNext b(Single single, String str) {
        return new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(single, C4735Hl7.c), new C17567aie(str, 13)), C4102Gl7.f);
    }

    public static final C24260f4i c(C41383qCg c41383qCg) {
        return new C24260f4i(c41383qCg.e());
    }

    public static final HQe d(EnumC30763jJe enumC30763jJe) {
        if (enumC30763jJe == EnumC30763jJe.EMAIL_TOTP) {
            return HQe.EMAIL_TOTP;
        }
        return HQe.PHONE_TOTP;
    }

    public static final double e(DU7 du7, int i, Context context) {
        Double d = du7.a;
        if (d != null) {
            return d.doubleValue();
        }
        Double d2 = du7.b;
        if (d2 != null) {
            return AbstractC21129d26.F((float) d2.doubleValue(), context) / i;
        }
        return 0.0d;
    }

    public static final C39681p6 f(C11273Ru4 c11273Ru4) {
        C39681p6 c39681p6 = new C39681p6();
        C37656nmb c37656nmb = new C37656nmb();
        c37656nmb.b(String.valueOf(c11273Ru4.f));
        c37656nmb.a(String.valueOf(c11273Ru4.g));
        c39681p6.a = 14;
        c39681p6.b = c37656nmb;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a(S0m.q(8));
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final String g() {
        return "select _id, type, snapRowId, snapId, viewStartTimestampMillis, viewDurationMillis, snapTimestampMillis, COALESCE(snapExpirationTimestampMillis,0), storyId, storyRowId FROM ".concat("PlaybackSnapView_temp");
    }

    public static final void h(Context context) {
        Activity activity;
        IBinder iBinder;
        View decorView;
        IBinder iBinder2 = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity == null) {
            return;
        }
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus == null || (iBinder = currentFocus.getWindowToken()) == null) {
            Window window = activity.getWindow();
            if (window != null && (decorView = window.getDecorView()) != null) {
                iBinder2 = decorView.getWindowToken();
            }
            if (iBinder2 == null) {
                return;
            }
            iBinder = iBinder2;
        }
        AbstractC2169Djn.i(context, iBinder);
    }

    public static InterfaceC15303Ye1 i(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC15303Ye1) c43347rU3.a("BitmojiProfileComponent", C39136ok5.class, false, new C9514Pa1(interfaceC6857Kug, 6));
    }

    public static final C24260f4i j(C41383qCg c41383qCg) {
        return new C24260f4i(c41383qCg.m());
    }

    public static final void k(Context context, View view) {
        if (!view.isEnabled()) {
            return;
        }
        view.requestFocus();
        AbstractC23130eKn.k(context, view);
    }

    public static final void l(Object obj, Function0 function0, Function1 function1) {
        if (!K1c.m(function0.invoke(), obj)) {
            function1.invoke(obj);
        }
    }
}
