package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: EA3  reason: default package */
/* loaded from: classes3.dex */
public final class EA3 {
    public final InterfaceC56243zth a;
    public final C4i b;

    public EA3(InterfaceC56243zth interfaceC56243zth, C4i c4i) {
        this.a = interfaceC56243zth;
        this.b = c4i;
    }

    public final SingleObserveOn a(EnumC45662szj enumC45662szj) {
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.b, new C37795ns0(c36388mx3, Token.KEY_TOKEN));
        Single c = this.a.c(enumC45662szj);
        return AbstractC5653Ix4.d(c, c, B.e());
    }
}
