package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: JKk  reason: default package */
/* loaded from: classes7.dex */
public final class JKk implements InterfaceC47417u8f {
    public static final NCc i;
    public static final C7294Lme j;
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC4836Hpa c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final InterfaceC6857Kug h;

    static {
        NCc nCc = new NCc(C34152lUi.D0, "StoryInviteLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180);
        i = nCc;
        j = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(-872415232)), EnumC26924goe.a, null, nCc, true, false);
        C42571qyk c42571qyk = C42571qyk.f;
        Collections.singletonList("StoryInviteLauncherImpl");
    }

    public JKk(Context context, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = ((C26403gT6) c4i).b(C34152lUi.D0, "StoryInviteLauncherImpl");
        this.h = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        SingleSource singleJust;
        GKk gKk = (GKk) obj;
        C53854yKk c53854yKk = gKk.a;
        Uri t = AbstractC21129d26.t(c53854yKk.a, 0, 6);
        boolean z = c53854yKk.f;
        if (z) {
            singleJust = new SingleMap(new SingleFlatMap((ObservableElementAtSingle) ((InterfaceC30243iyk) this.h.get()).f(new XKk(YKk.GROUP, c53854yKk.h)).T(new HKk(this, 1), false).S(), new C53654yCk(25, this, c53854yKk)), new C53654yCk(26, c53854yKk, t));
        } else {
            String uri = t.toString();
            singleJust = new SingleJust(new PKk(c53854yKk.c, c53854yKk.b, c53854yKk.d, c53854yKk.g, c53854yKk.e, z, uri));
        }
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(singleJust, this.g.m()), new C36155mnk(gKk.c, c53854yKk, this, gKk.b, 8)));
    }
}
