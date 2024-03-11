package defpackage;

import android.content.Context;
import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: lzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34920lzk extends C48079uZe implements InterfaceC55673zWe, InterfaceC31031jUe {
    public final FYe a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final C7319Lne e;
    public final int f;
    public final C31740jx7 g;
    public final InterfaceC28789i1l h;

    public C34920lzk(FYe fYe, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, Context context, C7319Lne c7319Lne, int i, C31740jx7 c31740jx7, InterfaceC28789i1l interfaceC28789i1l) {
        this.a = fYe;
        this.b = c41383qCg;
        this.c = interfaceC6857Kug;
        this.d = context;
        this.e = c7319Lne;
        this.f = i;
        this.g = c31740jx7;
        this.h = interfaceC28789i1l;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C54958z3f c54958z3f;
        if ((abstractC53517y78 instanceof NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) && !K1c.m(abstractC53517y78.a(), C51097wXe.Q3) && (c54958z3f = ((NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) abstractC53517y78).c) != null) {
            CompletablePeek e = ((K3f) this.c.get()).e(c54958z3f);
            C41383qCg c41383qCg = this.b;
            AbstractC53548y8e.d(new CompletableObserveOn(new CompletableSubscribeOn(e, c41383qCg.q()), c41383qCg.m()).subscribe(new C33385kzk(0, c54958z3f, this), new C23177eMk(11, c54958z3f)), this.a.f, null);
        }
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        int i = this.f;
        int W = AbstractC0164Afc.W(i);
        if (W == 0 || W == 2) {
            fj6.e(new HUe("STORIES_NOTIFICATION_DOORBELL_CONTEXT_MENU", new ACk(1, this.b, this.c, this.g), false, false));
        }
        int W2 = AbstractC0164Afc.W(i);
        if (W2 == 1 || W2 == 2) {
            fj6.c(EP4.F("NOTIFICATION_DOORBELL_LAYER", 0, new ETd(12, this), NBe.e, NBe.g, false, 0, 98), HJ6.E);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "StoriesNotification";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
