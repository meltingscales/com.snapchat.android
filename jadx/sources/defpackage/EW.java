package defpackage;

import com.snap.nloader.android.DsoPostLoadInitPropertiesProvider;

/* renamed from: EW  reason: default package */
/* loaded from: classes.dex */
public final class EW implements DsoPostLoadInitPropertiesProvider {
    public final InterfaceC37323nZ a;

    public EW(InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC37323nZ;
    }

    @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
    public final boolean getBoolean(String str, boolean z) {
        InterfaceC37323nZ interfaceC37323nZ = this.a;
        EnumC51183wb4 enumC51183wb4 = EnumC51183wb4.u3;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z));
        c54249yb4.d = str;
        try {
            return interfaceC37323nZ.a(new DW(enumC51183wb4, c54249yb4, str));
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
    public final double getDouble(String str, double d) {
        EnumC51183wb4 enumC51183wb4 = EnumC51183wb4.u3;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.e, Double.valueOf(d));
        c54249yb4.d = str;
        try {
            return this.a.b(new DW(enumC51183wb4, c54249yb4, str));
        } catch (Exception unused) {
            return d;
        }
    }

    @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
    public final long getLong(String str, long j) {
        InterfaceC37323nZ interfaceC37323nZ = this.a;
        EnumC51183wb4 enumC51183wb4 = EnumC51183wb4.u3;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.c, Long.valueOf(j));
        c54249yb4.d = str;
        try {
            return interfaceC37323nZ.c(new DW(enumC51183wb4, c54249yb4, str));
        } catch (Exception unused) {
            return j;
        }
    }
}
