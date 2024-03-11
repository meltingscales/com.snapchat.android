package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: VA1  reason: default package */
/* loaded from: classes3.dex */
public final class VA1 {
    public final Context a;
    public final JUa b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final C4i g;

    public VA1(Context context, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = context;
        this.b = jUa;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug3;
        this.g = c4i;
    }

    public final MaybeDoFinally a(String str, String str2, boolean z, C48987vA1 c48987vA1, C18330bD1 c18330bD1, InterfaceC6857Kug interfaceC6857Kug, boolean z2) {
        C19814cB1 c19814cB1 = new C19814cB1(this.g, str, str2, z, c48987vA1, c18330bD1, this.c, this.d, interfaceC6857Kug, z2);
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        NCc nCc = C36336mv1.y0;
        C41383qCg b = ((C26403gT6) this.g).b(c36336mv1, "BloopsPreviewActionsLauncherImpl");
        NCc nCc2 = C25902g9.f;
        C7294Lme c7294Lme = C25902g9.g;
        this.e.v(new C41291q9(this.a, nCc2, c7294Lme, b, this.e, nCc, this.b, c19814cB1, null), c7294Lme, new D9(nCc, null));
        PublishSubject publishSubject = c19814cB1.k;
        publishSubject.getClass();
        return new MaybeDoFinally(Jwn.k(new ObservableElementAtMaybe(publishSubject), new TA1(str)).g(new C39332os1(1, this)), UA1.a);
    }
}
