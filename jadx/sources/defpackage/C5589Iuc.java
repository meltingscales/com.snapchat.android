package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5589Iuc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C5589Iuc(C15071Xuc c15071Xuc, boolean z, boolean z2, int i) {
        this.a = i;
        this.b = c15071Xuc;
        this.c = z;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NCc nCc;
        switch (this.a) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC20176cPf enumC20176cPf = (EnumC20176cPf) c11426Saf.b;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C15071Xuc c15071Xuc = this.b;
                c15071Xuc.getClass();
                if (this.c) {
                    NCc nCc2 = C28629hvc.y0;
                    C31362ji4 c31362ji4 = new C31362ji4();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("simplify_pages", booleanValue);
                    bundle.putString("string_copy", enumC20176cPf.name());
                    c31362ji4.setArguments(bundle);
                    if (this.d) {
                        nCc = C28629hvc.j;
                    } else {
                        nCc = C28629hvc.h;
                    }
                    C5613Ivc.c((C5613Ivc) c15071Xuc.a.get(), nCc2, c31362ji4, nCc, true, false, 48);
                    return;
                }
                NCc nCc3 = C28629hvc.y0;
                C31362ji4 c31362ji42 = new C31362ji4();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("simplify_pages", booleanValue);
                bundle2.putString("string_copy", enumC20176cPf.name());
                c31362ji42.setArguments(bundle2);
                c15071Xuc.Y(nCc3, c31362ji42);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                c(((Boolean) obj).booleanValue());
                return;
            case 4:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        NCc nCc;
        int i = this.a;
        boolean z = this.d;
        boolean z2 = this.c;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 2:
                c15071Xuc.getClass();
                if (z2) {
                    NCc nCc2 = C28629hvc.y0;
                    C31362ji4 c31362ji4 = new C31362ji4();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("simplify_pages", false);
                    bundle.putString("string_copy", "UNSET");
                    c31362ji4.setArguments(bundle);
                    if (z) {
                        nCc = C28629hvc.j;
                    } else {
                        nCc = C28629hvc.h;
                    }
                    C5613Ivc.c((C5613Ivc) c15071Xuc.a.get(), nCc2, c31362ji4, nCc, true, false, 48);
                    return;
                }
                NCc nCc3 = C28629hvc.y0;
                C31362ji4 c31362ji42 = new C31362ji4();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("simplify_pages", false);
                bundle2.putString("string_copy", "UNSET");
                c31362ji42.setArguments(bundle2);
                c15071Xuc.Y(nCc3, c31362ji42);
                return;
            case 3:
            default:
                C3632Fs0 c3632Fs0 = c15071Xuc.m1;
                NCc nCc4 = C28629hvc.I0;
                int i2 = YEm.Z0;
                c15071Xuc.Y(nCc4, EP4.H(false, z2, z, 0, 0, false, 0, false, 248));
                return;
            case 4:
                C3632Fs0 c3632Fs02 = c15071Xuc.m1;
                c15071Xuc.j0(z2, z);
                return;
        }
    }

    public final void c(boolean z) {
        NCc nCc;
        int i = this.a;
        boolean z2 = this.d;
        boolean z3 = this.c;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                if (z || (c15071Xuc.F0.m("android.permission.READ_PHONE_STATE") && c15071Xuc.F0.m("android.permission.READ_CONTACTS"))) {
                    c15071Xuc.k0(z3, z2);
                    return;
                } else if (z3) {
                    NCc nCc2 = C28629hvc.A0;
                    C11724Smf c11724Smf = new C11724Smf();
                    if (z2) {
                        nCc = C28629hvc.j;
                    } else {
                        nCc = C28629hvc.h;
                    }
                    C5613Ivc.c((C5613Ivc) c15071Xuc.a.get(), nCc2, c11724Smf, nCc, true, false, 48);
                    return;
                } else {
                    c15071Xuc.Y(C28629hvc.A0, new C11724Smf());
                    return;
                }
            default:
                if (z) {
                    ((CQe) c15071Xuc.S0.get()).a(c15071Xuc.f1);
                    return;
                } else {
                    c15071Xuc.j0(z3, z2);
                    return;
                }
        }
    }
}
