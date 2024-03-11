package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: nDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36798nDc extends AbstractC37892nvm {
    public final C26015gDc z;

    /* JADX WARN: Type inference failed for: r0v0, types: [dNj, gDc] */
    public C36798nDc(String str, AbstractC23249ePj abstractC23249ePj, byte[] bArr) {
        super(abstractC23249ePj);
        this.z = new AbstractC21667dNj(abstractC23249ePj.M2());
        this.d = str;
        this.b = new C45100sd3(this, 3);
        this.t = bArr;
        if (!TextUtils.isEmpty(x())) {
            this.c = LO2.d(x());
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean D0() {
        return true;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean H0() {
        return true;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void I0(AbstractC11592Sh8 abstractC11592Sh8) {
        boolean O0 = O0(abstractC11592Sh8);
        if (abstractC11592Sh8 instanceof C48026uX9) {
            String str = ((C48026uX9) abstractC11592Sh8).d;
            if (!TextUtils.isEmpty(str)) {
                if (!TextUtils.equals(str, x())) {
                    v0(str);
                    this.c = null;
                    O0 = true;
                }
                if (this.c == null) {
                    this.c = LO2.d(str);
                }
            }
        }
        if (O0) {
            W();
        }
    }

    @Override // defpackage.AbstractC37892nvm
    public final void Q0() {
        String str;
        if (Arrays.equals(FMj.MALIBU.a(), E())) {
            str = "4.1";
        } else {
            str = "4.2";
        }
        w0(str);
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean V(String str, String str2) {
        try {
            if (WDg.a(LO2.d(str2).a(), LO2.d(str).a()) <= 0) {
                return false;
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // defpackage.AbstractC37892nvm, defpackage.AbstractC29409iQj
    public final void b0() {
        super.b0();
        L0();
    }

    @Override // defpackage.AbstractC29409iQj
    public final AbstractC21667dNj j() {
        return this.z;
    }

    @Override // defpackage.AbstractC29409iQj
    public final int s() {
        int r = r();
        if (r != 0) {
            if (r != 1) {
                if (r != 2) {
                    if (r != 3) {
                        if (r != 4) {
                            return 13;
                        }
                        return 10;
                    }
                    return 9;
                }
                return 8;
            }
            return 7;
        }
        return 6;
    }

    @Override // defpackage.AbstractC29409iQj
    public final EnumC26416gTj y() {
        int r = r();
        if (r != 0) {
            if (r != 1) {
                if (r != 2) {
                    if (r != 3) {
                        if (r != 4) {
                            return null;
                        }
                        return EnumC26416gTj.NICO;
                    }
                    return EnumC26416gTj.VERONICA;
                }
                return EnumC26416gTj.SAPPHIRE;
            }
            return EnumC26416gTj.RUBY;
        }
        return EnumC26416gTj.ONYX;
    }
}
