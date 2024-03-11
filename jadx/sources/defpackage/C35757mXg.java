package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Locale;

/* renamed from: mXg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35757mXg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public C35757mXg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "RegistrationLegalTermsHelper");
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = new C41383qCg(g);
        this.d = C3632Fs0.a;
    }

    public final Single a() {
        if (BYk.x1(((C55811zc7) this.b.get()).a(), Locale.KOREA.getCountry(), true)) {
            return new SingleJust(EnumC48597uuc.b);
        }
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).j(EnumC1161Buc.V2), this.c.e()), new C24033evh(19, this)).s(EnumC48597uuc.a);
    }
}
