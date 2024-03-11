package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Trace;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.people.UserProviding;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: TS9  reason: default package */
/* loaded from: classes8.dex */
public abstract class TS9 {
    public static final C6392Kbf a = new C6392Kbf("bloops_onboarding_enabled");

    public static final EnumC19648c4a a(Q3a q3a) {
        int ordinal = q3a.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC19648c4a.VIDEO;
            }
            throw new RuntimeException();
        }
        return EnumC19648c4a.IMAGE;
    }

    public static void b(String str) {
        if (AbstractC5599Ium.a >= 18) {
            Trace.beginSection(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0287  */
    /* JADX WARN: Type inference failed for: r1v2, types: [ibn, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C29677ibn c(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 663
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TS9.c(java.lang.String):ibn");
    }

    public static C41176q49 d(InterfaceC31918k49 interfaceC31918k49, InterfaceC16198Zoh interfaceC16198Zoh, ImageView imageView, TextView textView, boolean z, int i) {
        InterfaceC16198Zoh interfaceC16198Zoh2;
        ImageView imageView2;
        TextView textView2;
        boolean z2;
        if ((i & 1) != 0) {
            interfaceC16198Zoh2 = null;
        } else {
            interfaceC16198Zoh2 = interfaceC16198Zoh;
        }
        if ((i & 2) != 0) {
            imageView2 = null;
        } else {
            imageView2 = imageView;
        }
        if ((i & 4) != 0) {
            textView2 = null;
        } else {
            textView2 = textView;
        }
        if ((i & 8) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        C1694Cq9 c1694Cq9 = (C1694Cq9) interfaceC31918k49;
        int i2 = c1694Cq9.a;
        InterfaceC17949axl interfaceC17949axl = c1694Cq9.g;
        switch (i2) {
            case 0:
                C3225Fba c3225Fba = new C3225Fba();
                C6122Jq9 c6122Jq9 = (C6122Jq9) interfaceC17949axl;
                if (interfaceC16198Zoh2 == null) {
                    interfaceC16198Zoh2 = new C17745aph(1);
                }
                return new C41176q49(imageView2, null, c6122Jq9, c1694Cq9.b, c1694Cq9.c, c1694Cq9.d, c3225Fba, interfaceC16198Zoh2, z2, c1694Cq9.e, c1694Cq9.f);
            default:
                C3225Fba c3225Fba2 = new C3225Fba();
                P1g p1g = (P1g) interfaceC17949axl;
                if (interfaceC16198Zoh2 != null) {
                    return new C41176q49(imageView2, textView2, p1g, c1694Cq9.b, c1694Cq9.c, c1694Cq9.d, c3225Fba2, interfaceC16198Zoh2, z2, c1694Cq9.e, c1694Cq9.f);
                }
                throw new IllegalStateException("Preview should be with rounded mask".toString());
        }
    }

    public static void e() {
        if (AbstractC5599Ium.a >= 18) {
            Trace.endSection();
        }
    }

    public static SharedPreferences f(Context context) {
        return context.getApplicationContext().getSharedPreferences("BraintreeApi", 0);
    }

    public static final Single g(UserProviding userProviding, String str) {
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        if (str.length() == 0) {
            return new SingleJust(B0.a);
        }
        return new ObservableMap(B1d.l(userProviding.getUsers(Collections.singletonList(str), SojuFeature.PROFILE)), new C32088kB4(4, c3632Fs0, str)).S();
    }

    public static final Object h(XJm xJm, Function1 function1) {
        try {
            return function1.invoke(xJm);
        } finally {
            xJm.release();
        }
    }
}
