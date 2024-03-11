package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: pO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40138pO7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43207rO7 b;

    public /* synthetic */ C40138pO7(C43207rO7 c43207rO7, int i) {
        this.a = i;
        this.b = c43207rO7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43207rO7 c43207rO7 = this.b;
        switch (i) {
            case 0:
                InterfaceC28294hi2 d = UDn.d((AbstractC45222si2) obj, EnumC29826ii2.DUAL_STREAM);
                if (d != null) {
                    S62 s62 = c43207rO7.g;
                    if (s62 != null) {
                        C54256ybb c54256ybb = AbstractC47784uN7.a;
                        d.a(AbstractC47784uN7.a, s62.name().toLowerCase(Locale.ROOT));
                    }
                } else {
                    d = null;
                }
                c43207rO7.f = d;
                return;
            default:
                AbstractC25165ffc abstractC25165ffc = (AbstractC25165ffc) obj;
                if (abstractC25165ffc instanceof C22096dfc) {
                    S62 s622 = c43207rO7.g;
                    InterfaceC28294hi2 interfaceC28294hi2 = ((C22096dfc) abstractC25165ffc).a;
                    if (s622 != null) {
                        C54256ybb c54256ybb2 = AbstractC47784uN7.a;
                        interfaceC28294hi2.a(AbstractC47784uN7.a, s622.name().toLowerCase(Locale.ROOT));
                    }
                    c43207rO7.f = interfaceC28294hi2;
                    return;
                } else if (!(abstractC25165ffc instanceof C20560cfc)) {
                    K1c.m(abstractC25165ffc, C23630efc.a);
                    return;
                } else {
                    return;
                }
        }
    }
}
