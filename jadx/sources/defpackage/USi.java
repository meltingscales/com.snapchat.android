package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: USi  reason: default package */
/* loaded from: classes7.dex */
public final class USi implements PSi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;

    public USi(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C4i c4i) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug3;
        YJe yJe = YJe.f;
        yJe.getClass();
        Collections.singletonList("SharingFeatureSettingsImpl");
        this.c = C3632Fs0.a;
        this.d = ((C26403gT6) c4i).b(yJe, "SharingFeatureSettingsImpl");
        this.e = interfaceC6225Jug;
    }

    @Override // defpackage.PSi
    public final Single a() {
        return g().u(EnumC40245pSi.u2);
    }

    @Override // defpackage.PSi
    public final Single b(SmsInviteFeature smsInviteFeature) {
        Singles singles = Singles.a;
        Single t = g().t(EnumC40245pSi.l2);
        Single t2 = g().t(EnumC40245pSi.m2);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC50562wBj) this.b.get()).m(), Boolean.FALSE);
        singles.getClass();
        return new SingleMap(Singles.b(t, t2, observableElementAtSingle), new C13301Uzi(17, smsInviteFeature, this));
    }

    @Override // defpackage.PSi
    public final Single c() {
        return g().u(EnumC40245pSi.r2);
    }

    @Override // defpackage.PSi
    public final Single d() {
        return g().u(EnumC40245pSi.f2);
    }

    @Override // defpackage.PSi
    public final Single e() {
        return g().u(EnumC40245pSi.o2);
    }

    @Override // defpackage.PSi
    public final Single f(JOi jOi) {
        return K1c.T0(AbstractC23764ekn.c(this.d), new TSi(jOi, this, null));
    }

    public final InterfaceC47306u44 g() {
        return (InterfaceC47306u44) this.e.get();
    }
}
