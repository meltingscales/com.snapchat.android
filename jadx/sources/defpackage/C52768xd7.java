package defpackage;

import android.app.Activity;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xd7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52768xd7 implements InterfaceC13642Vnf {
    public final Activity a;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C52768xd7(LoginSignupActivity loginSignupActivity, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = loginSignupActivity;
        this.b = interfaceC51338whb;
        this.c = interfaceC6857Kug;
        C28629hvc c28629hvc = C28629hvc.f;
        this.d = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "DevicePhoneAutoFiller"));
    }

    public final SingleMap a(boolean z) {
        SingleSource n;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        InterfaceC51338whb interfaceC51338whb = this.b;
        if (!z && !((C31473jmf) interfaceC51338whb.get()).m("android.permission.READ_PHONE_STATE")) {
            C9173Oll c9173Oll = C9173Oll.a;
            n = new SingleJust(C9173Oll.c(this.a, (InterfaceC47506uC4) interfaceC6857Kug.get()));
        } else {
            n = C9173Oll.n(C9173Oll.a, this.a, (C31473jmf) interfaceC51338whb.get(), this.d, EnumC46866tmf.REG_PHONE_NUMBER, true, (InterfaceC47506uC4) interfaceC6857Kug.get(), false, null, 448);
        }
        return new SingleMap(n, C51236wd7.a);
    }
}
