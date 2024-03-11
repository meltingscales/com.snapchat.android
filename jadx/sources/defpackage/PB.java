package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: PB  reason: default package */
/* loaded from: classes6.dex */
public final class PB {
    public final InterfaceC47306u44 a;
    public final Maybe b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C37788nri e;
    public final EnumC13062Upi f;

    public PB(InterfaceC47306u44 interfaceC47306u44, C6907Kwi c6907Kwi, Maybe maybe, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        C37788nri c37788nri;
        C12407Toi c12407Toi;
        this.a = interfaceC47306u44;
        this.b = maybe;
        this.c = interfaceC6225Jug;
        this.d = ((C26403gT6) c4i).b(C47019tsi.f, "AddressBookContactController");
        EnumC13062Upi enumC13062Upi = null;
        if (c6907Kwi != null) {
            c37788nri = c6907Kwi.j;
        } else {
            c37788nri = null;
        }
        this.e = c37788nri;
        if (c6907Kwi != null && (c12407Toi = c6907Kwi.h) != null) {
            enumC13062Upi = c12407Toi.a;
        }
        this.f = enumC13062Upi;
    }

    public final Observable a() {
        C37788nri c37788nri = this.e;
        if (c37788nri != null && c37788nri.m) {
            return new ObservableJust(Boolean.TRUE);
        }
        return b();
    }

    public final SingleFlatMapObservable b() {
        NB nb = NB.b;
        Maybe maybe = this.b;
        maybe.getClass();
        Single a = SinglesKt.a(new MaybeSwitchIfEmptySingle(new MaybeMap(maybe, nb), new SingleJust(B0.a)), ((PSi) this.c.get()).b(SmsInviteFeature.SEND_TO));
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.m()), new OB(0, this));
    }
}
