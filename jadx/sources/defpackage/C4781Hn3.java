package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Hn3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4781Hn3 {
    public final Context a;
    public final InterfaceC39107oj1 b;
    public final C30210ixc c;
    public final InterfaceC29877ik3 d;
    public final InterfaceC15284Yd7 e;
    public final W88 f;
    public final C41383qCg g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i = new C1338Cbl(new C11486Sd2(28, this));
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public C4781Hn3(Context context, InterfaceC39107oj1 interfaceC39107oj1, C4i c4i, C30210ixc c30210ixc, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC15284Yd7 interfaceC15284Yd7, L57 l57, W88 w88) {
        this.a = context;
        this.b = interfaceC39107oj1;
        this.c = c30210ixc;
        this.d = interfaceC29877ik3;
        this.e = interfaceC15284Yd7;
        this.f = w88;
        this.g = ((C26403gT6) c4i).b(C5603Iv2.h, "ClientHardcodedExperimentHelper");
        this.h = l57;
    }

    public static int b(String str) {
        int i = AbstractC31245jda.a;
        C35015m3e c35015m3e = C35015m3e.b;
        byte[] bytes = str.getBytes(AbstractC52569xV2.a);
        c35015m3e.getClass();
        return (int) (Math.abs(c35015m3e.a(bytes.length, bytes).c()) % 100);
    }

    public final Single a(InterfaceC24813fR0 interfaceC24813fR0, Function1 function1) {
        Object obj = this.j.get(interfaceC24813fR0.getName());
        if (obj != null) {
            return new SingleJust(new C5780Jca(obj, C4148Gn3.d));
        }
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC0500At6(11, this, interfaceC24813fR0)), new GC2(10, this, interfaceC24813fR0, function1)), this.g.e());
    }

    public final synchronized void c(InterfaceC24813fR0 interfaceC24813fR0, int i) {
        SharedPreferences.Editor putBoolean;
        try {
            String str = "AB_Pending_Cleanup_" + interfaceC24813fR0.getName() + '_' + interfaceC24813fR0.getVersion();
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    putBoolean = ((SharedPreferences) this.i.getValue()).edit().remove(str);
                } else {
                    UMd L0 = T73.L0(EnumC4981Hvc.S1, "key", str);
                    L0.b("status", AbstractC12470Tr9.p(i));
                    ((InterfaceC51860x2a) this.h.get()).d(L0, 1L);
                }
            } else {
                putBoolean = ((SharedPreferences) this.i.getValue()).edit().putBoolean(str, true);
            }
            putBoolean.apply();
            UMd L02 = T73.L0(EnumC4981Hvc.S1, "key", str);
            L02.b("status", AbstractC12470Tr9.p(i));
            ((InterfaceC51860x2a) this.h.get()).d(L02, 1L);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(InterfaceC24813fR0 interfaceC24813fR0) {
        ((SharedPreferences) this.i.getValue()).edit().putString("Hardcoded_AB_Exposure_Status_".concat(interfaceC24813fR0.getName()), String.valueOf(interfaceC24813fR0.getVersion())).apply();
    }
}
