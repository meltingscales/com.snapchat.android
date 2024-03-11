package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: k4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31930k4l implements X31 {
    public final C46504tXl a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C31930k4l(C46504tXl c46504tXl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c46504tXl;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C46736th9 c46736th9 = C46736th9.f;
        this.d = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SuggestedFriendsTakeoverEligibilityCheck"));
        Collections.singletonList("SuggestedFriendsTakeoverEligibilityCheck");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        C41383qCg c41383qCg = this.d;
        if (i == 2) {
            return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(this.a.x().S(), new C30395j4l(this, 0)), new C30395j4l(this, 1)), c41383qCg.e());
        }
        return new SingleSubscribeOn(new SingleDoOnSuccess(((InterfaceC47306u44) this.c.get()).u(EnumC45204sh9.F0), new C24033evh(24, this)), c41383qCg.e());
    }
}
