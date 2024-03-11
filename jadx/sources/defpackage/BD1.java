package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: BD1  reason: default package */
/* loaded from: classes6.dex */
public final class BD1 extends AD1 implements QAi {
    public final C17369aad d;

    public BD1(C17369aad c17369aad, C18183b74 c18183b74, String str) {
        super(c18183b74, str);
        this.d = c17369aad;
    }

    @Override // defpackage.AD1, defpackage.RAi
    public final String a() {
        return YAn.f(this);
    }

    @Override // defpackage.QAi
    public final Single c(List list, C5126Ibd c5126Ibd, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, String str, C9460Oxj c9460Oxj, Boolean bool, InterfaceC6857Kug interfaceC6857Kug2, JWg jWg) {
        String str2;
        String str3;
        C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.D2(list);
        String k = c5126Ibd2.k();
        String name = EnumC15463Ykd.a(c5126Ibd2.i().a).name();
        C51858x28 f = c5126Ibd2.f();
        if (f != null) {
            str2 = f.b();
        } else {
            str2 = null;
        }
        C51858x28 f2 = c5126Ibd2.f();
        if (f2 != null) {
            str3 = f2.a();
        } else {
            str3 = null;
        }
        return new SingleJust(new BD1(new C17369aad(k, name, str2, str3, c5126Ibd2.i().q, c5126Ibd2.i().p, false, null, false, null, null, null, null, null, null, null, null, 524224), this.a, null));
    }

    @Override // defpackage.QAi
    public final List g() {
        return Collections.singletonList(this.d);
    }
}
