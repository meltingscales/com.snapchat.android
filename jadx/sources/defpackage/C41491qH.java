package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: qH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41491qH {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C41491qH(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug2;
        B7d.f.getClass();
        Collections.singletonList("AlternateAudioProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        B7d b7d = B7d.i;
        this.d = new C41383qCg(B3h.i(b7d, b7d, "AlternateAudioProvider"));
    }

    public final SingleMap a(String str) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), Uri.parse(str), B7d.i.a("AlternateAudioProvider"), true, null, new EnumC23375eV1[0], 56);
        return new SingleMap(AbstractC38597oO2.l(e1, e1, this.d.e()), new C30291j0h(7, this, str));
    }
}
