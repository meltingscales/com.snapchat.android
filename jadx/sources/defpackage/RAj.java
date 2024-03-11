package defpackage;

import java.util.ArrayList;

/* renamed from: RAj  reason: default package */
/* loaded from: classes.dex */
public enum RAj implements InterfaceC17270aWa {
    c(0, false),
    d(1, false),
    e(2, false),
    f(3, false),
    g(4, false),
    h(5, true),
    i(6, true),
    j(7, false),
    k(8, false),
    t(9, false),
    X(10, true),
    Y(11, true),
    Z(12, true),
    y0(13, true),
    z0(14, true),
    A0(15, true),
    B0(16, true),
    C0(17, true),
    D0(18, true),
    E0(19, false),
    F0(20, false),
    G0(21, true),
    H0(22, true),
    I0(23, true),
    J0(24, false),
    K0(25, false),
    L0(26, false),
    M0(27, false),
    N0(-9999, false);
    
    public final int a;
    public final boolean b;

    static {
        RAj[] values = values();
        ArrayList arrayList = new ArrayList();
        for (RAj rAj : values) {
            if (rAj.b()) {
                arrayList.add(rAj);
            }
        }
        RAj[] rAjArr = (RAj[]) arrayList.toArray(new RAj[0]);
        RAj[] values2 = values();
        ArrayList arrayList2 = new ArrayList();
        for (RAj rAj2 : values2) {
            if (!rAj2.b()) {
                arrayList2.add(rAj2);
            }
        }
        RAj[] rAjArr2 = (RAj[]) arrayList2.toArray(new RAj[0]);
    }

    RAj(int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    public final boolean b() {
        switch (QAj.a[ordinal()]) {
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
                return true;
            case 2:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public final int c() {
        if (g()) {
            return 0;
        }
        if (l()) {
            return 1;
        }
        if (QAj.a[ordinal()] == 21) {
            return 2;
        }
        if (this == E0) {
            return 3;
        }
        return -1;
    }

    public final Integer d() {
        int i2;
        if (i()) {
            return 1;
        }
        int i3 = QAj.a[ordinal()];
        if (i3 != 4 && i3 != 8 && i3 != 24) {
            if (j()) {
                i2 = 3;
            } else if (k()) {
                return 4;
            } else {
                if (f()) {
                    i2 = 5;
                } else {
                    return null;
                }
            }
        } else {
            i2 = 2;
        }
        return Integer.valueOf(i2);
    }

    public final boolean f() {
        int i2 = QAj.a[ordinal()];
        if (i2 != 14 && i2 != 15 && i2 != 27) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        switch (QAj.a[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 28:
            case 29:
                return false;
            case 18:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public final boolean h() {
        switch (QAj.a[ordinal()]) {
            case 1:
            case 2:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 28:
            case 29:
                return false;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public final boolean i() {
        int i2 = QAj.a[ordinal()];
        if (i2 != 3 && i2 != 5 && i2 != 7 && i2 != 9 && i2 != 23) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        int i2 = QAj.a[ordinal()];
        if (i2 != 6 && i2 != 10 && i2 != 25) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        int i2 = QAj.a[ordinal()];
        if (i2 != 11 && i2 != 12 && i2 != 26) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        switch (QAj.a[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                return true;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public final EnumC15463Ykd m() {
        int i2 = QAj.a[ordinal()];
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.VIDEO;
        switch (i2) {
            case 1:
            case 17:
                return enumC15463Ykd;
            case 2:
                return EnumC15463Ykd.VIDEO_NO_SOUND;
            case 3:
                return EnumC15463Ykd.LAGUNA_SOUND;
            case 4:
                return EnumC15463Ykd.MALIBU_SOUND;
            case 5:
                return EnumC15463Ykd.LAGUNAHD_SOUND;
            case 6:
                return EnumC15463Ykd.NEWPORT_SOUND;
            case 7:
                return EnumC15463Ykd.LAGUNA_NO_SOUND;
            case 8:
                return EnumC15463Ykd.MALIBU_NO_SOUND;
            case 9:
                return EnumC15463Ykd.LAGUNAHD_NO_SOUND;
            case 10:
                return EnumC15463Ykd.NEWPORT_NO_SOUND;
            case 11:
                return EnumC15463Ykd.SPECTACLES_VIDEO;
            case 12:
                return EnumC15463Ykd.SPECTACLES_VIDEO_NO_SOUND;
            case 13:
                return EnumC15463Ykd.AUDIO_STITCH;
            case 14:
                return EnumC15463Ykd.CHEERIOS_VIDEO_SOUND;
            case 15:
                return EnumC15463Ykd.CHEERIOS_VIDEO_NO_SOUND;
            case 16:
                return EnumC15463Ykd.BLOOP;
            case 18:
                return EnumC15463Ykd.IMAGE;
            case 19:
                return EnumC15463Ykd.FRIEND_DEPRECATED;
            case 20:
                return EnumC15463Ykd.BLOB;
            case 21:
                return EnumC15463Ykd.GIF;
            case 22:
                return EnumC15463Ykd.FINGERPRINT_HEADER_SIZE;
            case 23:
                return EnumC15463Ykd.PSYCHOMANTIS;
            case 24:
                return EnumC15463Ykd.SCREAMINGMANTIS;
            case 25:
                return EnumC15463Ykd.GHOSTMANTIS;
            case 26:
                return EnumC15463Ykd.SPECTACLES_IMAGE;
            case 27:
                return EnumC15463Ykd.CHEERIOS_IMAGE;
            case 28:
                return EnumC15463Ykd.WEB;
            case 29:
                return EnumC15463Ykd.UNRECOGNIZED_VALUE;
            default:
                throw new RuntimeException();
        }
    }
}
