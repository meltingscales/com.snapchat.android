package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Q94  reason: default package */
/* loaded from: classes5.dex */
public final class Q94 {
    public final InterfaceC47306u44 a;
    public final C41383qCg b;

    public Q94(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.J0;
        c56261zua.getClass();
        this.b = new C41383qCg(new C37795ns0(c56261zua, "ConfigUtil"));
    }

    public boolean a(InterfaceC55783zb4 interfaceC55783zb4, Function0 function0) {
        int i = P94.a[((EnumC31110jXl) this.a.j(interfaceC55783zb4).f()).ordinal()];
        if (i == -1) {
            return false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return false;
                }
                throw new RuntimeException();
            }
            return true;
        }
        return ((Boolean) function0.invoke()).booleanValue();
    }

    public SingleSubscribeOn b() {
        Singles singles = Singles.a;
        EnumC39804pAm enumC39804pAm = EnumC39804pAm.HIT_STAGING;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        return new SingleSubscribeOn(Single.K(interfaceC47306u44.u(enumC39804pAm), interfaceC47306u44.n(EnumC39804pAm.PERSONAL_DEPLOY_VERSION), new C54501yl8(14)), this.b.e());
    }

    public Q94(InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = interfaceC47306u44;
        this.b = ((C26403gT6) c4i).b(O8m.Y, "VenueEditorClientConfigUtils");
    }
}
