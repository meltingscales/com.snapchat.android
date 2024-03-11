package defpackage;

import android.content.Context;
import java.util.List;

/* renamed from: Uti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13158Uti extends AbstractC1263Byi {
    public final String J0;

    public C13158Uti(long j, String str, String str2, String str3, C13482Vh4 c13482Vh4, DUk dUk, String str4, boolean z, int i, int i2, String str5, List list, C45312sli c45312sli, Context context) {
        super(j, EnumC45661szi.e, str, str3, c13482Vh4, dUk, str4, z, i, i2, str5, list, null, c45312sli, null, context, null);
        this.J0 = str2;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC13717Vqi H() {
        Context z = z();
        int i = this.X;
        String str = this.F0;
        return new C13158Uti(this.e, this.g, this.J0, b(), this.H0, this.I0, this.G0, !this.j, this.k, i, str, this.Z, this.t, z);
    }
}
