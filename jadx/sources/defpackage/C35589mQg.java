package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: mQg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35589mQg {
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;
    public final C3632Fs0 c;

    public C35589mQg(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC29877ik3;
        C34152lUi.Y.getClass();
        Collections.singletonList("RecoveryConfigProviderImpl");
        this.c = C3632Fs0.a;
    }

    public final SingleMap a() {
        Singles singles = Singles.a;
        Single r = this.a.r(EnumC50470w82.R5);
        Single x = this.b.x(EnumC50470w82.S5, new C34054lQg(), AbstractC6601Kk3.a);
        singles.getClass();
        return new SingleMap(Singles.a(r, x), new EW7(3, this));
    }
}
