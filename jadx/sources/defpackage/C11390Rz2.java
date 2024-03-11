package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Arrays;

/* renamed from: Rz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11390Rz2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final C41383qCg d;

    public C11390Rz2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        B7d b7d = B7d.P0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "CaptionTypefaceLoader");
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(c37795ns0);
    }

    public final SingleDoOnError a(Uri uri, boolean z, boolean z2) {
        C19720c77 e;
        EnumC23375eV1[] enumC23375eV1Arr = (z2 || (z && !((BI6) ((InterfaceC34767lth) this.b.get())).e0())) ? new EnumC23375eV1[]{EnumC23375eV1.b} : new EnumC23375eV1[0];
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), uri, B7d.P0.b(), true, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 56);
        C41383qCg c41383qCg = this.d;
        if (z2) {
            e = c41383qCg.q();
        } else {
            e = c41383qCg.e();
        }
        return new SingleDoOnError(new SingleFlatMap(AbstractC38597oO2.l(e1, e1, e), new SLf(uri, 8)), new C45532sue(18, this));
    }
}
