package defpackage;

import android.telephony.PhoneNumberUtils;
import android.util.Log;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* renamed from: zg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C55906zg4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2076Dg4 b;

    public /* synthetic */ C55906zg4(C2076Dg4 c2076Dg4, int i) {
        this.a = i;
        this.b = c2076Dg4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2076Dg4 c2076Dg4 = this.b;
        switch (i) {
            case 0:
                c2076Dg4.j(false);
                C54373yg4 c54373yg4 = ((G4) obj).a;
                if (c54373yg4 != null) {
                    String str = c54373yg4.b;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    String str3 = c54373yg4.a;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    if (str.isEmpty() && str2.isEmpty()) {
                        SingleMap singleMap = new SingleMap(((InterfaceC50562wBj) c2076Dg4.k.a).E().S(), C40080pLn.X);
                        C41383qCg c41383qCg = c2076Dg4.i;
                        c2076Dg4.f.b(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()).subscribe(new C55906zg4(c2076Dg4, 2)));
                        return;
                    }
                    c2076Dg4.F0 = PhoneNumberUtils.stripSeparators(str2);
                    c2076Dg4.E0 = str;
                    C54373yg4 c54373yg42 = c2076Dg4.C0;
                    c54373yg42.a = str2;
                    c54373yg42.b = str;
                    c2076Dg4.Y.e(C54373yg4.b(str2));
                    c2076Dg4.Z.e(str);
                    c2076Dg4.X.e(false);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                c2076Dg4.j(false);
                if (th instanceof C17519agf) {
                    RK3 rk3 = ((C17519agf) th).a;
                    c2076Dg4.j.f(c2076Dg4.f(), rk3);
                    return;
                }
                th.getLocalizedMessage();
                Log.getStackTraceString(th);
                Arrays.copyOf(new Object[0], 0);
                return;
            case 2:
                C54373yg4 c54373yg43 = (C54373yg4) obj;
                c2076Dg4.getClass();
                String str4 = c54373yg43.a;
                String str5 = c54373yg43.b;
                C54373yg4 c54373yg44 = c2076Dg4.C0;
                c54373yg44.a = str4;
                c54373yg44.b = str5;
                c2076Dg4.Y.e(C54373yg4.b(str4));
                c2076Dg4.Z.e(str5);
                return;
            case 3:
                C54373yg4 c54373yg45 = (C54373yg4) obj;
                IL3 il3 = (IL3) c2076Dg4.h;
                il3.b.getClass();
                C44639sK3 c44639sK3 = new C44639sK3();
                C0823Bgf.b(il3.a, c44639sK3, EnumC36939nJ3.UPDATE, true, null);
                il3.c.h(c44639sK3);
                return;
            case 4:
                Throwable th2 = (Throwable) obj;
                c2076Dg4.getClass();
                if (th2 instanceof C17519agf) {
                    RK3 rk32 = ((C17519agf) th2).a;
                    IL3 il32 = (IL3) c2076Dg4.h;
                    il32.b.getClass();
                    C44639sK3 c44639sK32 = new C44639sK3();
                    C0823Bgf.b(il32.a, c44639sK32, EnumC36939nJ3.UPDATE, false, rk32);
                    il32.c.h(c44639sK32);
                    return;
                }
                th2.getLocalizedMessage();
                return;
            case 5:
                c2076Dg4.D0 = true;
                c2076Dg4.X.a(true);
                c2076Dg4.C0 = (C54373yg4) obj;
                c2076Dg4.h();
                c2076Dg4.d();
                return;
            default:
                Throwable th3 = (Throwable) obj;
                c2076Dg4.getClass();
                if (th3 instanceof C17519agf) {
                    RK3 rk33 = ((C17519agf) th3).a;
                    if (C2076Dg4.G0.contains(rk33.b)) {
                        c2076Dg4.X.e(true);
                    }
                    c2076Dg4.D0 = true;
                    c2076Dg4.X.a(true);
                    c2076Dg4.j.f(c2076Dg4.f(), rk33);
                    return;
                }
                th3.getLocalizedMessage();
                Log.getStackTraceString(th3);
                Arrays.copyOf(new Object[0], 0);
                return;
        }
    }
}
