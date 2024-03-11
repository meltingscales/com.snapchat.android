package defpackage;

import android.os.Bundle;

/* renamed from: xg3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52838xg3 {
    public final /* synthetic */ int a;

    public /* synthetic */ C52838xg3(int i) {
        this.a = i;
    }

    public static EUj a(String str) {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER", str);
        EUj eUj = new EUj();
        eUj.setArguments(bundle);
        return eUj;
    }

    public static LVj b(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("ARG_KEY_DEVICE_SERIAL_NUMBER", str);
        bundle.putString("ARG_KEY_ONBOARDING_NAME", str2);
        bundle.putString("ARG_KEY_PAIRING_SESSION_ID", str3);
        LVj lVj = new LVj();
        lVj.setArguments(bundle);
        return lVj;
    }

    public final NCc c() {
        switch (this.a) {
            case 1:
                return ZOj.P0;
            case 2:
                return C24832fRj.P0;
            case 3:
                return EUj.K1;
            case 4:
                return TUj.V0;
            case 5:
                return LVj.K0;
            default:
                return TXj.R0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52838xg3(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
            default:
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
        }
    }
}
