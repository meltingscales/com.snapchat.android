package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.Collections;

/* renamed from: AA0  reason: default package */
/* loaded from: classes3.dex */
public final class AA0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C3632Fs0 k;

    public AA0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        this.h = interfaceC6225Jug8;
        this.i = interfaceC6225Jug9;
        this.j = interfaceC6225Jug10;
        C39530p.D0.getClass();
        Collections.singletonList("AuraMyProfileWorkflow");
        this.k = C3632Fs0.a;
    }

    public static final MaybePeek a(AA0 aa0, MaybeFlatten maybeFlatten, OB0 ob0) {
        aa0.getClass();
        ob0.g.n = Boolean.TRUE;
        return maybeFlatten.e(new C16445Zz0(ob0, 14)).f(new C22857eA0(ob0, 3));
    }

    public final CompletablePeek b(RB0 rb0, View view) {
        PB0 pb0 = (PB0) this.i.get();
        MB0 mb0 = MB0.MY_PERSONALITY_PROFILE;
        pb0.getClass();
        OB0 ob0 = new OB0(AbstractC41139q2m.a().toString(), mb0, rb0, pb0.a, pb0.b, pb0.c);
        return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(((C54818yy0) this.b.get()).b(), new C52050xA0(0, ob0, this)), new C53584yA0(2, ob0, this)), new C53584yA0(6, ob0, this)), new C53584yA0(3, ob0, this)), new C53584yA0(4, ob0, this)), new CB4(27, ob0, this, view)).k(new C22857eA0(ob0, 2)).m(new C16445Zz0(ob0, 13));
    }
}
