package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Rt4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11249Rt4 implements W8 {
    public AbstractC29409iQj a;
    public final C41383qCg b;

    public C11249Rt4(InterfaceC6857Kug interfaceC6857Kug) {
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "ContextNotificationColorActionMenuDataProvider"));
    }

    @Override // defpackage.W8
    public final Y8 a() {
        AbstractC29409iQj abstractC29409iQj = this.a;
        if (abstractC29409iQj != null) {
            return new C27573hEc(abstractC29409iQj, this.b);
        }
        K1c.f1("device");
        throw null;
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(new MainThreadDisposable());
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
