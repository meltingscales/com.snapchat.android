package defpackage;

import java.util.Collections;
import java.util.Locale;

/* renamed from: C6e  reason: default package */
/* loaded from: classes6.dex */
public final class C6e implements B6e {
    public final InterfaceC47506uC4 a;
    public final FYd b;

    public C6e(EC4 ec4, FYd fYd) {
        this.a = ec4;
        this.b = fYd;
        C21262d7e.f.getClass();
        Collections.singletonList("MusicContentRestrictionValidatorImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(int[] iArr, int[] iArr2) {
        String b = this.a.b();
        this.b.getClass();
        int i = 675;
        if (b != null && b.length() == 2) {
            String upperCase = b.toUpperCase(Locale.US);
            char charAt = upperCase.charAt(0);
            i = Math.min((upperCase.charAt(1) - 'A') + ((charAt - 'A') * 26), 675);
        }
        if ((iArr == null || !AbstractC21223d60.l(i, iArr)) && (iArr2 == null || AbstractC21223d60.l(i, iArr2))) {
            return true;
        }
        return false;
    }
}
