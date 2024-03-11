package defpackage;

import android.util.Log;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;

/* renamed from: AUi  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class AUi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BUi b;

    public /* synthetic */ AUi(BUi bUi, int i) {
        this.a = i;
        this.b = bUi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BUi bUi = this.b;
        switch (i) {
            case 0:
                bUi.d(((MUi) bUi.b).h, EnumC36939nJ3.DELETE, (Throwable) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                bUi.getClass();
                if (th instanceof C17519agf) {
                    RK3 rk3 = ((C17519agf) th).a;
                    PUi pUi = (PUi) bUi.d;
                    pUi.i.f(pUi.a, rk3);
                    return;
                }
                th.getLocalizedMessage();
                Log.getStackTraceString(th);
                Arrays.copyOf(new Object[0], 0);
                return;
            case 2:
                bUi.getClass();
                String str = ((MUi) obj).h;
                EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                IL3 il3 = (IL3) ((GL3) bUi.g);
                il3.b.getClass();
                NN3 nn3 = new NN3();
                C0823Bgf.b(il3.a, nn3, enumC36939nJ3, true, null);
                nn3.i0 = str;
                il3.c.h(nn3);
                return;
            case 3:
                bUi.d(null, EnumC36939nJ3.CREATE, (Throwable) obj);
                return;
            case 4:
                MUi mUi = (MUi) obj;
                bUi.g();
                return;
            case 5:
                bUi.f((Throwable) obj);
                return;
            case 6:
                bUi.getClass();
                String str2 = ((MUi) obj).h;
                EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.UPDATE;
                IL3 il32 = (IL3) ((GL3) bUi.g);
                il32.b.getClass();
                NN3 nn32 = new NN3();
                C0823Bgf.b(il32.a, nn32, enumC36939nJ32, true, null);
                nn32.i0 = str2;
                il32.c.h(nn32);
                return;
            case 7:
                MUi mUi2 = (MUi) obj;
                bUi.g();
                return;
            default:
                bUi.f((Throwable) obj);
                return;
        }
    }
}
