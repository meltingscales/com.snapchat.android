package defpackage;

import android.net.Uri;

/* renamed from: ukb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48346ukb implements InterfaceC51103wXk {
    public final InterfaceC41911qY5 a;
    public final C2741Ehb b = new C2741Ehb(AbstractC3832Ga8.c);

    public C48346ukb(C26866gm6 c26866gm6) {
        this.a = c26866gm6;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [zV1, java.lang.Object] */
    @Override // defpackage.InterfaceC51103wXk
    public final AbstractC23326eT0 a(Uri uri, InterfaceC53392y28 interfaceC53392y28, int i, C44971sXk c44971sXk, C2060Dfd c2060Dfd, InterfaceC25281fk4 interfaceC25281fk4) {
        AV1 av1 = new AV1();
        C2741Ehb c2741Ehb = this.b;
        av1.a = c2741Ehb;
        av1.e = this.a;
        av1.b = new PH8();
        C52568xV1 c52568xV1 = new C52568xV1();
        c52568xV1.a = c2741Ehb;
        c52568xV1.b = 2097152L;
        av1.c = c52568xV1;
        av1.d = false;
        av1.f = 3;
        av1.g = new Object();
        return REn.f(uri, c44971sXk, interfaceC53392y28, av1, i, c2060Dfd, interfaceC25281fk4);
    }

    public final String toString() {
        return "LegacyStreamingMethod";
    }
}
