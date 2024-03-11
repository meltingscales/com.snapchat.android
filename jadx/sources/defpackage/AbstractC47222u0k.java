package defpackage;

import android.net.NetworkInfo;
import android.net.wifi.SupplicantState;

/* renamed from: u0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC47222u0k {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[SupplicantState.values().length];
        d = iArr;
        try {
            iArr[SupplicantState.AUTHENTICATING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d[SupplicantState.ASSOCIATING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d[SupplicantState.ASSOCIATED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            d[SupplicantState.FOUR_WAY_HANDSHAKE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            d[SupplicantState.GROUP_HANDSHAKE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            d[SupplicantState.COMPLETED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            d[SupplicantState.DISCONNECTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            d[SupplicantState.INTERFACE_DISABLED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            d[SupplicantState.INACTIVE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            d[SupplicantState.SCANNING.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            d[SupplicantState.DORMANT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            d[SupplicantState.UNINITIALIZED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            d[SupplicantState.INVALID.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        int[] iArr2 = new int[AbstractC0164Afc.X(8).length];
        c = iArr2;
        try {
            iArr2[2] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            c[1] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            c[3] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            c[0] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        int[] iArr3 = new int[AbstractC0164Afc.X(5).length];
        b = iArr3;
        try {
            iArr3[3] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            b[1] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            b[4] = 3;
        } catch (NoSuchFieldError unused20) {
        }
        int[] iArr4 = new int[NetworkInfo.DetailedState.values().length];
        a = iArr4;
        try {
            iArr4[NetworkInfo.DetailedState.CONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            a[NetworkInfo.DetailedState.CONNECTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            a[NetworkInfo.DetailedState.DISCONNECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            a[NetworkInfo.DetailedState.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            a[NetworkInfo.DetailedState.BLOCKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused25) {
        }
    }
}
