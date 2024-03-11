package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Zff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15974Zff {
    public final H4 a;
    public final C1j b;
    public final InterfaceC50562wBj c;
    public final InterfaceC47306u44 d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C15974Zff(H4 h4, C1j c1j, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = h4;
        this.b = c1j;
        this.c = interfaceC50562wBj;
        this.d = interfaceC47306u44;
        C45185sgf c45185sgf = C45185sgf.f;
        this.e = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsApiCaller"));
        Collections.singletonList("PaymentsApiCaller");
        this.f = C3632Fs0.a;
    }

    public static final SingleMap a(C15974Zff c15974Zff) {
        return new SingleMap(new SingleMap(c15974Zff.d.j(EnumC23657egf.Q0), C40080pLn.h), C40080pLn.g);
    }
}
