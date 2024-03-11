package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25952gB implements X31 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C25952gB(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "AddedMeOnCameraTakeoverEligibilityCheck"));
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        C36620n69 c36620n69 = (C36620n69) this.a.get();
        return new SingleSubscribeOn(new SingleResumeNext(new ObservableMap(((C38270oB) c36620n69.b.get()).a(), C33550l69.a).S(), new C35085m69(c36620n69, 0)), this.b.e());
    }
}
