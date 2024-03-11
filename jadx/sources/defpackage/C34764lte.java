package defpackage;

import android.text.TextUtils;

/* renamed from: lte  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34764lte extends AbstractC37892nvm {
    public final C43488ra0 A;
    public final C30112ite z;

    /* JADX WARN: Type inference failed for: r0v0, types: [dNj, ite] */
    public C34764lte(String str, AbstractC23249ePj abstractC23249ePj, byte[] bArr) {
        super(abstractC23249ePj);
        this.z = new AbstractC21667dNj(abstractC23249ePj.M2());
        this.A = new C43488ra0(1);
        this.d = str;
        this.t = bArr;
        this.b = new C45100sd3(this, 4);
        String x = x();
        if (x != null) {
            this.c = AbstractC24074ex8.g(x);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean D0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean G0() {
        return true;
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
                    this.c = AbstractC24074ex8.g(str);
                }
            }
        }
        if (O0) {
            W();
        }
    }

    @Override // defpackage.AbstractC37892nvm
    public final void Q0() {
        w0("5.1");
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean V(String str, String str2) {
        try {
            if (WDg.a(AbstractC24074ex8.g(str2).a(), AbstractC24074ex8.g(str).a()) <= 0) {
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
    public final InterfaceC26296gOj o() {
        return this.A;
    }

    @Override // defpackage.AbstractC29409iQj
    public final int s() {
        int r = r();
        if (r != 5) {
            if (r != 6) {
                return 13;
            }
            return 12;
        }
        return 11;
    }

    @Override // defpackage.AbstractC29409iQj
    public final EnumC26416gTj y() {
        int r = r();
        if (r != 5) {
            if (r != 6) {
                return null;
            }
            return EnumC26416gTj.MINERAL;
        }
        return EnumC26416gTj.CARBON;
    }
}
