package defpackage;

import android.net.NetworkCapabilities;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: Npe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8631Npe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9264Ope e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8631Npe(C9264Ope c9264Ope, int i) {
        super(0);
        this.d = i;
        this.e = c9264Ope;
    }

    public final Boolean b() {
        NetworkCapabilities networkCapabilities;
        int i = this.d;
        boolean z = true;
        boolean z2 = false;
        C9264Ope c9264Ope = this.e;
        switch (i) {
            case 0:
                int W = AbstractC0164Afc.W(c9264Ope.a.c);
                if (W != 0) {
                    if (W != 1 && W != 2) {
                        if (W != 3) {
                            throw new RuntimeException();
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                NetworkCapabilities networkCapabilities2 = c9264Ope.a.b;
                if (networkCapabilities2 != null) {
                    z2 = networkCapabilities2.hasCapability(12);
                }
                return Boolean.valueOf(z2);
            case 1:
                NetworkCapabilities networkCapabilities3 = c9264Ope.a.b;
                if (networkCapabilities3 != null) {
                    z2 = networkCapabilities3.hasTransport(0);
                }
                return Boolean.valueOf(z2);
            case 2:
                NetworkCapabilities networkCapabilities4 = c9264Ope.a.b;
                if (networkCapabilities4 != null) {
                    z2 = networkCapabilities4.hasTransport(1);
                }
                return Boolean.valueOf(z2);
            case 3:
                NetworkCapabilities networkCapabilities5 = c9264Ope.a.b;
                if (networkCapabilities5 != null) {
                    z2 = networkCapabilities5.hasCapability(11);
                }
                return Boolean.valueOf(z2);
            default:
                if (Build.VERSION.SDK_INT >= 28 && (networkCapabilities = c9264Ope.a.b) != null) {
                    z = networkCapabilities.hasCapability(18);
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
