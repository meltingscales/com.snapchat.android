package defpackage;

import com.snap.token_shop.TokenPackConfiguration;
import com.snap.token_shop.TokenShopLocalOnboardingDialogConfigs;

/* renamed from: FFl  reason: default package */
/* loaded from: classes4.dex */
public final class FFl {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final TokenShopLocalOnboardingDialogConfigs d;
    public final TokenPackConfiguration e;
    public final boolean f;

    public /* synthetic */ FFl(int i, boolean z) {
        this(i, z, false, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FFl)) {
            return false;
        }
        FFl fFl = (FFl) obj;
        if (this.a == fFl.a && this.b == fFl.b && this.c == fFl.c && K1c.m(this.d, fFl.d) && K1c.m(this.e, fFl.e) && this.f == fFl.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        int i7 = 0;
        TokenShopLocalOnboardingDialogConfigs tokenShopLocalOnboardingDialogConfigs = this.d;
        if (tokenShopLocalOnboardingDialogConfigs == null) {
            hashCode = 0;
        } else {
            hashCode = tokenShopLocalOnboardingDialogConfigs.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        TokenPackConfiguration tokenPackConfiguration = this.e;
        if (tokenPackConfiguration != null) {
            i7 = tokenPackConfiguration.hashCode();
        }
        int i9 = (i8 + i7) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return i9 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenShopConfiguration(trayHeight=");
        sb.append(this.a);
        sb.append(", hideCarousel=");
        sb.append(this.b);
        sb.append(", autoCloseOnSucceed=");
        sb.append(this.c);
        sb.append(", cacheOnboardingDialogLocally=");
        sb.append(this.d);
        sb.append(", tokenPackHighlightConfigs=");
        sb.append(this.e);
        sb.append(", forceDarkMode=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public FFl(int i, boolean z, boolean z2, TokenShopLocalOnboardingDialogConfigs tokenShopLocalOnboardingDialogConfigs, TokenPackConfiguration tokenPackConfiguration, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = tokenShopLocalOnboardingDialogConfigs;
        this.e = tokenPackConfiguration;
        this.f = z3;
    }
}
