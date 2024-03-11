package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ize  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30262ize implements InterfaceC28012hWa {
    @Override // defpackage.InterfaceC28012hWa
    public final Single a(C31075jWa c31075jWa) {
        int i;
        EnumC46469tWa enumC46469tWa = EnumC46469tWa.d;
        StringBuilder sb = new StringBuilder("Unsupported OS Version: ");
        String property = System.getProperty("ro.product.first_api_level");
        if (property != null) {
            i = Integer.parseInt(property);
        } else {
            i = Build.VERSION.SDK_INT;
        }
        sb.append(i);
        return new SingleJust(new C34658lp8(enumC46469tWa, sb.toString(), -415, null));
    }
}
