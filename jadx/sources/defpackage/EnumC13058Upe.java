package defpackage;

import com.snapchat.client.network_types.Bandwidth;

/* renamed from: Upe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC13058Upe {
    CONNECTIONCLASS_UNDER400KBITPS(0, 0, 409600, Bandwidth.BELOW_400KBITPS),
    CONNECTIONCLASS_400KBITPS_800KBITPS(1, 409600, 819200, Bandwidth.BETWEEN_400KBITPS_800KBITPS),
    CONNECTIONCLASS_800KBITPS_1600KBITPS(2, 819200, 1638400, Bandwidth.BETWEEN_800KBITPS_1600KBITPS),
    CONNECTIONCLASS_1600KBITPS_4MBITPS(3, 1638400, 4096000, Bandwidth.BETWEEN_1600KBITPS_4MBITPS),
    CONNECTIONCLASS_4MBITPS_8MBITPS(4, 4096000, 8192000, Bandwidth.BETWEEN_4MBITPS_8MBITPS),
    CONNECTIONCLASS_8MBITPS_16MBITPS(5, 8192000, 16384000, Bandwidth.BETWEEN_8MBITPS_16MBITPS),
    CONNECTIONCLASS_ABOVE16MBITPS(6, 16384000, Integer.MAX_VALUE, Bandwidth.ABOVE_16MBITPS),
    UNRECOGNIZED_VALUE(-9999, -1, -1, Bandwidth.UNRECOGNIZED);
    
    public final int a;
    public final int b;
    public final int c;
    public final Bandwidth d;

    EnumC13058Upe(int i, int i2, int i3, Bandwidth bandwidth) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bandwidth;
    }

    public static EnumC13058Upe a(long j) {
        if (j < 0) {
            return UNRECOGNIZED_VALUE;
        }
        if (j < 409600) {
            return CONNECTIONCLASS_UNDER400KBITPS;
        }
        if (j < 819200) {
            return CONNECTIONCLASS_400KBITPS_800KBITPS;
        }
        if (j < 1638400) {
            return CONNECTIONCLASS_800KBITPS_1600KBITPS;
        }
        if (j < 4096000) {
            return CONNECTIONCLASS_1600KBITPS_4MBITPS;
        }
        if (j < 8192000) {
            return CONNECTIONCLASS_4MBITPS_8MBITPS;
        }
        if (j < 16384000) {
            return CONNECTIONCLASS_8MBITPS_16MBITPS;
        }
        return CONNECTIONCLASS_ABOVE16MBITPS;
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 0:
                return "UNDER_400Kbitps";
            case 1:
                return "400Kbitps_TO_800Kbitps";
            case 2:
                return "800Kbitps_TO_1600Kbitps";
            case 3:
                return "1600Kbitps_TO_4Mbitps";
            case 4:
                return "4Mbitps_TO_8Mbitps";
            case 5:
                return "8Mbitps_TO_16Mbitps";
            case 6:
                return "ABOVE_16Mbitps";
            default:
                return "UNKNOWN";
        }
    }
}
