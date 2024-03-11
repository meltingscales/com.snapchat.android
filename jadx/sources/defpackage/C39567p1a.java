package defpackage;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.Arrays;

/* renamed from: p1a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39567p1a extends AbstractC24152f0a {
    public static int k = 1;
    public static final D88 l = new D88("ModuleInstall.API", new C2120Dhn(5), (GF8) new Object());

    public C41640qMn e(InterfaceC54983z4f... interfaceC54983z4fArr) {
        boolean z;
        if (interfaceC54983z4fArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC55790zbb.r("Please provide at least one OptionalModuleApi.", z);
        for (InterfaceC54983z4f interfaceC54983z4f : interfaceC54983z4fArr) {
            AbstractC55790zbb.x(interfaceC54983z4f, "Requested API must not be null.");
        }
        KT e = KT.e(Arrays.asList(interfaceC54983z4fArr), false);
        if (e.a.isEmpty()) {
            return AbstractC55790zbb.T(new YVd(0, true));
        }
        C9148Okl c9148Okl = new C9148Okl();
        c9148Okl.e = new C10620Qt8[]{QBn.a};
        c9148Okl.b = 27301;
        c9148Okl.c = false;
        c9148Okl.d = new C19572c19(10, this, e);
        return d(0, c9148Okl.a());
    }

    public synchronized int f() {
        int i;
        try {
            i = k;
            if (i == 1) {
                Context context = this.a;
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
                int b = googleApiAvailability.b(context, 12451000);
                if (b == 0) {
                    i = 4;
                    k = 4;
                } else if (googleApiAvailability.a(context, null, b) == null && KT7.a(context, "com.google.android.gms.auth.api.fallback") != 0) {
                    i = 3;
                    k = 3;
                } else {
                    i = 2;
                    k = 2;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
